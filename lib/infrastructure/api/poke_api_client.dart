import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../dto/pokemon_detail_dto.dart';
import '../dto/pokemon_list_dto.dart';
import 'dio_provider.dart';

part 'poke_api_client.g.dart';

@RestApi(baseUrl: 'https://pokeapi.co/api/v2/')
abstract class PokeApiClient {
  factory PokeApiClient(Dio dio, {String baseUrl}) = _PokeApiClient;

  @GET('/pokemon?limit=200')
  Future<PokemonListDto> fetchPokemonList();

  @GET('/pokemon/{name}')
  Future<PokemonDetailDto> fetchPokemonDetail(@Path('name') String name);
}

@riverpod
PokeApiClient pokeApiClient(Ref ref) {
  final dio = ref.watch(dioProvider);
  return PokeApiClient(dio);
}
