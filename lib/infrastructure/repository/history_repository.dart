import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:shared_preferences/shared_preferences.dart';

part 'history_repository.g.dart';

@riverpod
class HistoryRepository extends _$HistoryRepository {
  static const key = 'match_history';
  @override
  void build() {}

  Future<Map<String, int>> load() async {
    final prefs = await SharedPreferences.getInstance();
    final json = prefs.getString(key);
    if (json == null || json.isEmpty) return {};
    final map = <String, int>{};
    for (final pair in json.split(',')) {
      final kv = pair.split(':');
      if (kv.length == 2) {
        map[kv[0]] = int.tryParse(kv[1]) ?? 0;
      }
    }
    return map;
  }

  Future<void> save(Map<String, int> data) async {
    final prefs = await SharedPreferences.getInstance();
    final serialized = data.entries.map((e) => '${e.key}:${e.value}').join(',');
    await prefs.setString(key, serialized);
  }

  Future<void> increment(String name) async {
    final current = await load();
    current.update(name, (v) => v + 1, ifAbsent: () => 1);
    await save(current);
  }
}
