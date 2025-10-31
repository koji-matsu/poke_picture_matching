import 'package:dio/dio.dart';
import 'package:logger/logger.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'dio_provider.g.dart';

@riverpod
Dio dio(Ref ref) {
  final dio = Dio(
    BaseOptions(
      connectTimeout: const Duration(seconds: 10),
      receiveTimeout: const Duration(seconds: 10),
    ),
  );
  final logger = Logger();
  dio.interceptors.add(
    InterceptorsWrapper(
      onRequest: (options, handler) {
        logger.i('[REQ] ${options.method} ${options.uri}');
        handler.next(options);
      },
      onResponse: (response, handler) {
        logger.i('[RES] ${response.statusCode} ${response.requestOptions.uri}');
        handler.next(response);
      },
      onError: (e, handler) {
        logger.e('[ERR] ${e.requestOptions.uri} ${e.message}');
        handler.next(e);
      },
    ),
  );
  return dio;
}
