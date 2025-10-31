// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_detail_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PokemonDetailDto _$PokemonDetailDtoFromJson(Map<String, dynamic> json) =>
    _PokemonDetailDto(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      sprites: PokemonSpritesDto.fromJson(
        json['sprites'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$PokemonDetailDtoToJson(_PokemonDetailDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'sprites': instance.sprites,
    };

_PokemonSpritesDto _$PokemonSpritesDtoFromJson(Map<String, dynamic> json) =>
    _PokemonSpritesDto(
      frontDefault: json['front_default'] as String?,
      other: json['other'] == null
          ? null
          : PokemonOtherDto.fromJson(json['other'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PokemonSpritesDtoToJson(_PokemonSpritesDto instance) =>
    <String, dynamic>{
      'front_default': instance.frontDefault,
      'other': instance.other,
    };

_PokemonOtherDto _$PokemonOtherDtoFromJson(Map<String, dynamic> json) =>
    _PokemonOtherDto(
      officialArtwork: json['official-artwork'] == null
          ? null
          : PokemonOfficialArtworkDto.fromJson(
              json['official-artwork'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$PokemonOtherDtoToJson(_PokemonOtherDto instance) =>
    <String, dynamic>{'official-artwork': instance.officialArtwork};

_PokemonOfficialArtworkDto _$PokemonOfficialArtworkDtoFromJson(
  Map<String, dynamic> json,
) => _PokemonOfficialArtworkDto(frontDefault: json['front_default'] as String?);

Map<String, dynamic> _$PokemonOfficialArtworkDtoToJson(
  _PokemonOfficialArtworkDto instance,
) => <String, dynamic>{'front_default': instance.frontDefault};
