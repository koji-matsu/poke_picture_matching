import 'package:freezed_annotation/freezed_annotation.dart';

part 'pokemon_detail_dto.freezed.dart';
part 'pokemon_detail_dto.g.dart';

/// PokeAPI /pokemon/{name} レスポンス用 DTO
/// 画像が常にモンスターボールになる問題は JSON キー (front_default / official-artwork) が
/// デフォルトマッピングされていなかったため。@JsonKey で正しく対応。
@freezed
abstract class PokemonDetailDto with _$PokemonDetailDto {
  const factory PokemonDetailDto({
    required int id,
    required String name,
    // sprites そのまま
    required PokemonSpritesDto sprites,
  }) = _PokemonDetailDto;

  factory PokemonDetailDto.fromJson(Map<String, dynamic> json) =>
      _$PokemonDetailDtoFromJson(json);
}

@freezed
abstract class PokemonSpritesDto with _$PokemonSpritesDto {
  const factory PokemonSpritesDto({
    @JsonKey(name: 'front_default') String? frontDefault,
    PokemonOtherDto? other,
  }) = _PokemonSpritesDto;

  factory PokemonSpritesDto.fromJson(Map<String, dynamic> json) =>
      _$PokemonSpritesDtoFromJson(json);
}

@freezed
abstract class PokemonOtherDto with _$PokemonOtherDto {
  const factory PokemonOtherDto({
    // official-artwork キーを officialArtwork プロパティへ
    @JsonKey(name: 'official-artwork')
    PokemonOfficialArtworkDto? officialArtwork,
  }) = _PokemonOtherDto;

  factory PokemonOtherDto.fromJson(Map<String, dynamic> json) =>
      _$PokemonOtherDtoFromJson(json);
}

@freezed
abstract class PokemonOfficialArtworkDto with _$PokemonOfficialArtworkDto {
  const factory PokemonOfficialArtworkDto({
    @JsonKey(name: 'front_default') String? frontDefault,
  }) = _PokemonOfficialArtworkDto;

  factory PokemonOfficialArtworkDto.fromJson(Map<String, dynamic> json) =>
      _$PokemonOfficialArtworkDtoFromJson(json);
}
