import 'package:freezed_annotation/freezed_annotation.dart';

part 'pokemon_list_dto.freezed.dart';
part 'pokemon_list_dto.g.dart';

@freezed
abstract class PokemonListDto with _$PokemonListDto {
  const factory PokemonListDto({required List<PokemonListItemDto> results}) =
      _PokemonListDto;

  factory PokemonListDto.fromJson(Map<String, dynamic> json) =>
      _$PokemonListDtoFromJson(json);
}

@freezed
abstract class PokemonListItemDto with _$PokemonListItemDto {
  const factory PokemonListItemDto({
    required String name,
    required String url,
  }) = _PokemonListItemDto;

  factory PokemonListItemDto.fromJson(Map<String, dynamic> json) =>
      _$PokemonListItemDtoFromJson(json);
}
