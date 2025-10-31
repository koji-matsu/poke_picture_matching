import 'package:app/domain/game_controller.dart';
import 'package:app/infrastructure/repository/pokemon_repository.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

class _FakePokemonRepository extends PokemonRepository {
  @override
  void build() {}
  @override
  Future<List<PokemonEntity>> fetchRandom(int count) async {
    return List.generate(
      count,
      (i) => PokemonEntity(name: 'poke$i', imageUrl: 'url$i'),
    );
  }
}

void main() {
  test('init creates 25 cells', () async {
    final container = ProviderContainer(
      overrides: [
        pokemonRepositoryProvider.overrideWith(() => _FakePokemonRepository()),
      ],
    );
    final controller = container.read(gameControllerProvider.notifier);
    await controller.init();
    final state = container.read(gameControllerProvider);
    expect(state.board.length, 25);
  });
}
