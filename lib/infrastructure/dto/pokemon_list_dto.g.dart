// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_list_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PokemonListDto _$PokemonListDtoFromJson(Map<String, dynamic> json) =>
    _PokemonListDto(
      results: (json['results'] as List<dynamic>)
          .map((e) => PokemonListItemDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$PokemonListDtoToJson(_PokemonListDto instance) =>
    <String, dynamic>{'results': instance.results};

_PokemonListItemDto _$PokemonListItemDtoFromJson(Map<String, dynamic> json) =>
    _PokemonListItemDto(
      name: json['name'] as String,
      url: json['url'] as String,
    );

Map<String, dynamic> _$PokemonListItemDtoToJson(_PokemonListItemDto instance) =>
    <String, dynamic>{'name': instance.name, 'url': instance.url};
