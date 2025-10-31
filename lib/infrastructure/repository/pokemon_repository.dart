import 'dart:math';

import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../api/poke_api_client.dart';
import '../dto/pokemon_detail_dto.dart';

part 'pokemon_repository.g.dart';

class PokemonEntity {
  final String name;
  final String imageUrl;
  PokemonEntity({required this.name, required this.imageUrl});
}

const _fallbackImage =
    'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/items/poke-ball.png';

@riverpod
class PokemonRepository extends _$PokemonRepository {
  @override
  void build() {}

  Future<List<PokemonEntity>> fetchRandom(int count) async {
    final client = ref.read(pokeApiClientProvider);
    final list = await client.fetchPokemonList();
    final all = list.results.map((e) => e.name).toList();
    final rand = Random();
    final chosen = <String>{};
    while (chosen.length < count && chosen.length < all.length) {
      chosen.add(all[rand.nextInt(all.length)]);
    }
    final details = await Future.wait(chosen.map(client.fetchPokemonDetail));
    return details.map(_mapDetail).toList();
  }

  PokemonEntity _mapDetail(PokemonDetailDto dto) {
    final official = dto.sprites.other?.officialArtwork?.frontDefault;
    final front = dto.sprites.frontDefault;
    final img = (official?.isNotEmpty ?? false)
        ? official!
        : (front?.isNotEmpty ?? false)
        ? front!
        : _fallbackImage;
    return PokemonEntity(name: dto.name, imageUrl: img);
  }
}
