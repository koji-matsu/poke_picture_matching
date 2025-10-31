// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokemon_detail_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PokemonDetailDto {

 int get id; String get name;// sprites そのまま
 PokemonSpritesDto get sprites;
/// Create a copy of PokemonDetailDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PokemonDetailDtoCopyWith<PokemonDetailDto> get copyWith => _$PokemonDetailDtoCopyWithImpl<PokemonDetailDto>(this as PokemonDetailDto, _$identity);

  /// Serializes this PokemonDetailDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PokemonDetailDto&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.sprites, sprites) || other.sprites == sprites));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,sprites);

@override
String toString() {
  return 'PokemonDetailDto(id: $id, name: $name, sprites: $sprites)';
}


}

/// @nodoc
abstract mixin class $PokemonDetailDtoCopyWith<$Res>  {
  factory $PokemonDetailDtoCopyWith(PokemonDetailDto value, $Res Function(PokemonDetailDto) _then) = _$PokemonDetailDtoCopyWithImpl;
@useResult
$Res call({
 int id, String name, PokemonSpritesDto sprites
});


$PokemonSpritesDtoCopyWith<$Res> get sprites;

}
/// @nodoc
class _$PokemonDetailDtoCopyWithImpl<$Res>
    implements $PokemonDetailDtoCopyWith<$Res> {
  _$PokemonDetailDtoCopyWithImpl(this._self, this._then);

  final PokemonDetailDto _self;
  final $Res Function(PokemonDetailDto) _then;

/// Create a copy of PokemonDetailDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? sprites = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,sprites: null == sprites ? _self.sprites : sprites // ignore: cast_nullable_to_non_nullable
as PokemonSpritesDto,
  ));
}
/// Create a copy of PokemonDetailDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PokemonSpritesDtoCopyWith<$Res> get sprites {
  
  return $PokemonSpritesDtoCopyWith<$Res>(_self.sprites, (value) {
    return _then(_self.copyWith(sprites: value));
  });
}
}


/// Adds pattern-matching-related methods to [PokemonDetailDto].
extension PokemonDetailDtoPatterns on PokemonDetailDto {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PokemonDetailDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PokemonDetailDto() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PokemonDetailDto value)  $default,){
final _that = this;
switch (_that) {
case _PokemonDetailDto():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PokemonDetailDto value)?  $default,){
final _that = this;
switch (_that) {
case _PokemonDetailDto() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String name,  PokemonSpritesDto sprites)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PokemonDetailDto() when $default != null:
return $default(_that.id,_that.name,_that.sprites);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String name,  PokemonSpritesDto sprites)  $default,) {final _that = this;
switch (_that) {
case _PokemonDetailDto():
return $default(_that.id,_that.name,_that.sprites);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String name,  PokemonSpritesDto sprites)?  $default,) {final _that = this;
switch (_that) {
case _PokemonDetailDto() when $default != null:
return $default(_that.id,_that.name,_that.sprites);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PokemonDetailDto implements PokemonDetailDto {
  const _PokemonDetailDto({required this.id, required this.name, required this.sprites});
  factory _PokemonDetailDto.fromJson(Map<String, dynamic> json) => _$PokemonDetailDtoFromJson(json);

@override final  int id;
@override final  String name;
// sprites そのまま
@override final  PokemonSpritesDto sprites;

/// Create a copy of PokemonDetailDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PokemonDetailDtoCopyWith<_PokemonDetailDto> get copyWith => __$PokemonDetailDtoCopyWithImpl<_PokemonDetailDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PokemonDetailDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PokemonDetailDto&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.sprites, sprites) || other.sprites == sprites));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,sprites);

@override
String toString() {
  return 'PokemonDetailDto(id: $id, name: $name, sprites: $sprites)';
}


}

/// @nodoc
abstract mixin class _$PokemonDetailDtoCopyWith<$Res> implements $PokemonDetailDtoCopyWith<$Res> {
  factory _$PokemonDetailDtoCopyWith(_PokemonDetailDto value, $Res Function(_PokemonDetailDto) _then) = __$PokemonDetailDtoCopyWithImpl;
@override @useResult
$Res call({
 int id, String name, PokemonSpritesDto sprites
});


@override $PokemonSpritesDtoCopyWith<$Res> get sprites;

}
/// @nodoc
class __$PokemonDetailDtoCopyWithImpl<$Res>
    implements _$PokemonDetailDtoCopyWith<$Res> {
  __$PokemonDetailDtoCopyWithImpl(this._self, this._then);

  final _PokemonDetailDto _self;
  final $Res Function(_PokemonDetailDto) _then;

/// Create a copy of PokemonDetailDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? sprites = null,}) {
  return _then(_PokemonDetailDto(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,sprites: null == sprites ? _self.sprites : sprites // ignore: cast_nullable_to_non_nullable
as PokemonSpritesDto,
  ));
}

/// Create a copy of PokemonDetailDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PokemonSpritesDtoCopyWith<$Res> get sprites {
  
  return $PokemonSpritesDtoCopyWith<$Res>(_self.sprites, (value) {
    return _then(_self.copyWith(sprites: value));
  });
}
}


/// @nodoc
mixin _$PokemonSpritesDto {

@JsonKey(name: 'front_default') String? get frontDefault; PokemonOtherDto? get other;
/// Create a copy of PokemonSpritesDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PokemonSpritesDtoCopyWith<PokemonSpritesDto> get copyWith => _$PokemonSpritesDtoCopyWithImpl<PokemonSpritesDto>(this as PokemonSpritesDto, _$identity);

  /// Serializes this PokemonSpritesDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PokemonSpritesDto&&(identical(other.frontDefault, frontDefault) || other.frontDefault == frontDefault)&&(identical(other.other, this.other) || other.other == this.other));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,frontDefault,other);

@override
String toString() {
  return 'PokemonSpritesDto(frontDefault: $frontDefault, other: $other)';
}


}

/// @nodoc
abstract mixin class $PokemonSpritesDtoCopyWith<$Res>  {
  factory $PokemonSpritesDtoCopyWith(PokemonSpritesDto value, $Res Function(PokemonSpritesDto) _then) = _$PokemonSpritesDtoCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'front_default') String? frontDefault, PokemonOtherDto? other
});


$PokemonOtherDtoCopyWith<$Res>? get other;

}
/// @nodoc
class _$PokemonSpritesDtoCopyWithImpl<$Res>
    implements $PokemonSpritesDtoCopyWith<$Res> {
  _$PokemonSpritesDtoCopyWithImpl(this._self, this._then);

  final PokemonSpritesDto _self;
  final $Res Function(PokemonSpritesDto) _then;

/// Create a copy of PokemonSpritesDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? frontDefault = freezed,Object? other = freezed,}) {
  return _then(_self.copyWith(
frontDefault: freezed == frontDefault ? _self.frontDefault : frontDefault // ignore: cast_nullable_to_non_nullable
as String?,other: freezed == other ? _self.other : other // ignore: cast_nullable_to_non_nullable
as PokemonOtherDto?,
  ));
}
/// Create a copy of PokemonSpritesDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PokemonOtherDtoCopyWith<$Res>? get other {
    if (_self.other == null) {
    return null;
  }

  return $PokemonOtherDtoCopyWith<$Res>(_self.other!, (value) {
    return _then(_self.copyWith(other: value));
  });
}
}


/// Adds pattern-matching-related methods to [PokemonSpritesDto].
extension PokemonSpritesDtoPatterns on PokemonSpritesDto {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PokemonSpritesDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PokemonSpritesDto() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PokemonSpritesDto value)  $default,){
final _that = this;
switch (_that) {
case _PokemonSpritesDto():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PokemonSpritesDto value)?  $default,){
final _that = this;
switch (_that) {
case _PokemonSpritesDto() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'front_default')  String? frontDefault,  PokemonOtherDto? other)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PokemonSpritesDto() when $default != null:
return $default(_that.frontDefault,_that.other);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'front_default')  String? frontDefault,  PokemonOtherDto? other)  $default,) {final _that = this;
switch (_that) {
case _PokemonSpritesDto():
return $default(_that.frontDefault,_that.other);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'front_default')  String? frontDefault,  PokemonOtherDto? other)?  $default,) {final _that = this;
switch (_that) {
case _PokemonSpritesDto() when $default != null:
return $default(_that.frontDefault,_that.other);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PokemonSpritesDto implements PokemonSpritesDto {
  const _PokemonSpritesDto({@JsonKey(name: 'front_default') this.frontDefault, this.other});
  factory _PokemonSpritesDto.fromJson(Map<String, dynamic> json) => _$PokemonSpritesDtoFromJson(json);

@override@JsonKey(name: 'front_default') final  String? frontDefault;
@override final  PokemonOtherDto? other;

/// Create a copy of PokemonSpritesDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PokemonSpritesDtoCopyWith<_PokemonSpritesDto> get copyWith => __$PokemonSpritesDtoCopyWithImpl<_PokemonSpritesDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PokemonSpritesDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PokemonSpritesDto&&(identical(other.frontDefault, frontDefault) || other.frontDefault == frontDefault)&&(identical(other.other, this.other) || other.other == this.other));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,frontDefault,other);

@override
String toString() {
  return 'PokemonSpritesDto(frontDefault: $frontDefault, other: $other)';
}


}

/// @nodoc
abstract mixin class _$PokemonSpritesDtoCopyWith<$Res> implements $PokemonSpritesDtoCopyWith<$Res> {
  factory _$PokemonSpritesDtoCopyWith(_PokemonSpritesDto value, $Res Function(_PokemonSpritesDto) _then) = __$PokemonSpritesDtoCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'front_default') String? frontDefault, PokemonOtherDto? other
});


@override $PokemonOtherDtoCopyWith<$Res>? get other;

}
/// @nodoc
class __$PokemonSpritesDtoCopyWithImpl<$Res>
    implements _$PokemonSpritesDtoCopyWith<$Res> {
  __$PokemonSpritesDtoCopyWithImpl(this._self, this._then);

  final _PokemonSpritesDto _self;
  final $Res Function(_PokemonSpritesDto) _then;

/// Create a copy of PokemonSpritesDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? frontDefault = freezed,Object? other = freezed,}) {
  return _then(_PokemonSpritesDto(
frontDefault: freezed == frontDefault ? _self.frontDefault : frontDefault // ignore: cast_nullable_to_non_nullable
as String?,other: freezed == other ? _self.other : other // ignore: cast_nullable_to_non_nullable
as PokemonOtherDto?,
  ));
}

/// Create a copy of PokemonSpritesDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PokemonOtherDtoCopyWith<$Res>? get other {
    if (_self.other == null) {
    return null;
  }

  return $PokemonOtherDtoCopyWith<$Res>(_self.other!, (value) {
    return _then(_self.copyWith(other: value));
  });
}
}


/// @nodoc
mixin _$PokemonOtherDto {

// official-artwork キーを officialArtwork プロパティへ
@JsonKey(name: 'official-artwork') PokemonOfficialArtworkDto? get officialArtwork;
/// Create a copy of PokemonOtherDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PokemonOtherDtoCopyWith<PokemonOtherDto> get copyWith => _$PokemonOtherDtoCopyWithImpl<PokemonOtherDto>(this as PokemonOtherDto, _$identity);

  /// Serializes this PokemonOtherDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PokemonOtherDto&&(identical(other.officialArtwork, officialArtwork) || other.officialArtwork == officialArtwork));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,officialArtwork);

@override
String toString() {
  return 'PokemonOtherDto(officialArtwork: $officialArtwork)';
}


}

/// @nodoc
abstract mixin class $PokemonOtherDtoCopyWith<$Res>  {
  factory $PokemonOtherDtoCopyWith(PokemonOtherDto value, $Res Function(PokemonOtherDto) _then) = _$PokemonOtherDtoCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'official-artwork') PokemonOfficialArtworkDto? officialArtwork
});


$PokemonOfficialArtworkDtoCopyWith<$Res>? get officialArtwork;

}
/// @nodoc
class _$PokemonOtherDtoCopyWithImpl<$Res>
    implements $PokemonOtherDtoCopyWith<$Res> {
  _$PokemonOtherDtoCopyWithImpl(this._self, this._then);

  final PokemonOtherDto _self;
  final $Res Function(PokemonOtherDto) _then;

/// Create a copy of PokemonOtherDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? officialArtwork = freezed,}) {
  return _then(_self.copyWith(
officialArtwork: freezed == officialArtwork ? _self.officialArtwork : officialArtwork // ignore: cast_nullable_to_non_nullable
as PokemonOfficialArtworkDto?,
  ));
}
/// Create a copy of PokemonOtherDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PokemonOfficialArtworkDtoCopyWith<$Res>? get officialArtwork {
    if (_self.officialArtwork == null) {
    return null;
  }

  return $PokemonOfficialArtworkDtoCopyWith<$Res>(_self.officialArtwork!, (value) {
    return _then(_self.copyWith(officialArtwork: value));
  });
}
}


/// Adds pattern-matching-related methods to [PokemonOtherDto].
extension PokemonOtherDtoPatterns on PokemonOtherDto {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PokemonOtherDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PokemonOtherDto() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PokemonOtherDto value)  $default,){
final _that = this;
switch (_that) {
case _PokemonOtherDto():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PokemonOtherDto value)?  $default,){
final _that = this;
switch (_that) {
case _PokemonOtherDto() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'official-artwork')  PokemonOfficialArtworkDto? officialArtwork)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PokemonOtherDto() when $default != null:
return $default(_that.officialArtwork);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'official-artwork')  PokemonOfficialArtworkDto? officialArtwork)  $default,) {final _that = this;
switch (_that) {
case _PokemonOtherDto():
return $default(_that.officialArtwork);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'official-artwork')  PokemonOfficialArtworkDto? officialArtwork)?  $default,) {final _that = this;
switch (_that) {
case _PokemonOtherDto() when $default != null:
return $default(_that.officialArtwork);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PokemonOtherDto implements PokemonOtherDto {
  const _PokemonOtherDto({@JsonKey(name: 'official-artwork') this.officialArtwork});
  factory _PokemonOtherDto.fromJson(Map<String, dynamic> json) => _$PokemonOtherDtoFromJson(json);

// official-artwork キーを officialArtwork プロパティへ
@override@JsonKey(name: 'official-artwork') final  PokemonOfficialArtworkDto? officialArtwork;

/// Create a copy of PokemonOtherDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PokemonOtherDtoCopyWith<_PokemonOtherDto> get copyWith => __$PokemonOtherDtoCopyWithImpl<_PokemonOtherDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PokemonOtherDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PokemonOtherDto&&(identical(other.officialArtwork, officialArtwork) || other.officialArtwork == officialArtwork));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,officialArtwork);

@override
String toString() {
  return 'PokemonOtherDto(officialArtwork: $officialArtwork)';
}


}

/// @nodoc
abstract mixin class _$PokemonOtherDtoCopyWith<$Res> implements $PokemonOtherDtoCopyWith<$Res> {
  factory _$PokemonOtherDtoCopyWith(_PokemonOtherDto value, $Res Function(_PokemonOtherDto) _then) = __$PokemonOtherDtoCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'official-artwork') PokemonOfficialArtworkDto? officialArtwork
});


@override $PokemonOfficialArtworkDtoCopyWith<$Res>? get officialArtwork;

}
/// @nodoc
class __$PokemonOtherDtoCopyWithImpl<$Res>
    implements _$PokemonOtherDtoCopyWith<$Res> {
  __$PokemonOtherDtoCopyWithImpl(this._self, this._then);

  final _PokemonOtherDto _self;
  final $Res Function(_PokemonOtherDto) _then;

/// Create a copy of PokemonOtherDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? officialArtwork = freezed,}) {
  return _then(_PokemonOtherDto(
officialArtwork: freezed == officialArtwork ? _self.officialArtwork : officialArtwork // ignore: cast_nullable_to_non_nullable
as PokemonOfficialArtworkDto?,
  ));
}

/// Create a copy of PokemonOtherDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PokemonOfficialArtworkDtoCopyWith<$Res>? get officialArtwork {
    if (_self.officialArtwork == null) {
    return null;
  }

  return $PokemonOfficialArtworkDtoCopyWith<$Res>(_self.officialArtwork!, (value) {
    return _then(_self.copyWith(officialArtwork: value));
  });
}
}


/// @nodoc
mixin _$PokemonOfficialArtworkDto {

@JsonKey(name: 'front_default') String? get frontDefault;
/// Create a copy of PokemonOfficialArtworkDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PokemonOfficialArtworkDtoCopyWith<PokemonOfficialArtworkDto> get copyWith => _$PokemonOfficialArtworkDtoCopyWithImpl<PokemonOfficialArtworkDto>(this as PokemonOfficialArtworkDto, _$identity);

  /// Serializes this PokemonOfficialArtworkDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PokemonOfficialArtworkDto&&(identical(other.frontDefault, frontDefault) || other.frontDefault == frontDefault));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,frontDefault);

@override
String toString() {
  return 'PokemonOfficialArtworkDto(frontDefault: $frontDefault)';
}


}

/// @nodoc
abstract mixin class $PokemonOfficialArtworkDtoCopyWith<$Res>  {
  factory $PokemonOfficialArtworkDtoCopyWith(PokemonOfficialArtworkDto value, $Res Function(PokemonOfficialArtworkDto) _then) = _$PokemonOfficialArtworkDtoCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'front_default') String? frontDefault
});




}
/// @nodoc
class _$PokemonOfficialArtworkDtoCopyWithImpl<$Res>
    implements $PokemonOfficialArtworkDtoCopyWith<$Res> {
  _$PokemonOfficialArtworkDtoCopyWithImpl(this._self, this._then);

  final PokemonOfficialArtworkDto _self;
  final $Res Function(PokemonOfficialArtworkDto) _then;

/// Create a copy of PokemonOfficialArtworkDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? frontDefault = freezed,}) {
  return _then(_self.copyWith(
frontDefault: freezed == frontDefault ? _self.frontDefault : frontDefault // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [PokemonOfficialArtworkDto].
extension PokemonOfficialArtworkDtoPatterns on PokemonOfficialArtworkDto {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PokemonOfficialArtworkDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PokemonOfficialArtworkDto() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PokemonOfficialArtworkDto value)  $default,){
final _that = this;
switch (_that) {
case _PokemonOfficialArtworkDto():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PokemonOfficialArtworkDto value)?  $default,){
final _that = this;
switch (_that) {
case _PokemonOfficialArtworkDto() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'front_default')  String? frontDefault)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PokemonOfficialArtworkDto() when $default != null:
return $default(_that.frontDefault);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'front_default')  String? frontDefault)  $default,) {final _that = this;
switch (_that) {
case _PokemonOfficialArtworkDto():
return $default(_that.frontDefault);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'front_default')  String? frontDefault)?  $default,) {final _that = this;
switch (_that) {
case _PokemonOfficialArtworkDto() when $default != null:
return $default(_that.frontDefault);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PokemonOfficialArtworkDto implements PokemonOfficialArtworkDto {
  const _PokemonOfficialArtworkDto({@JsonKey(name: 'front_default') this.frontDefault});
  factory _PokemonOfficialArtworkDto.fromJson(Map<String, dynamic> json) => _$PokemonOfficialArtworkDtoFromJson(json);

@override@JsonKey(name: 'front_default') final  String? frontDefault;

/// Create a copy of PokemonOfficialArtworkDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PokemonOfficialArtworkDtoCopyWith<_PokemonOfficialArtworkDto> get copyWith => __$PokemonOfficialArtworkDtoCopyWithImpl<_PokemonOfficialArtworkDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PokemonOfficialArtworkDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PokemonOfficialArtworkDto&&(identical(other.frontDefault, frontDefault) || other.frontDefault == frontDefault));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,frontDefault);

@override
String toString() {
  return 'PokemonOfficialArtworkDto(frontDefault: $frontDefault)';
}


}

/// @nodoc
abstract mixin class _$PokemonOfficialArtworkDtoCopyWith<$Res> implements $PokemonOfficialArtworkDtoCopyWith<$Res> {
  factory _$PokemonOfficialArtworkDtoCopyWith(_PokemonOfficialArtworkDto value, $Res Function(_PokemonOfficialArtworkDto) _then) = __$PokemonOfficialArtworkDtoCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'front_default') String? frontDefault
});




}
/// @nodoc
class __$PokemonOfficialArtworkDtoCopyWithImpl<$Res>
    implements _$PokemonOfficialArtworkDtoCopyWith<$Res> {
  __$PokemonOfficialArtworkDtoCopyWithImpl(this._self, this._then);

  final _PokemonOfficialArtworkDto _self;
  final $Res Function(_PokemonOfficialArtworkDto) _then;

/// Create a copy of PokemonOfficialArtworkDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? frontDefault = freezed,}) {
  return _then(_PokemonOfficialArtworkDto(
frontDefault: freezed == frontDefault ? _self.frontDefault : frontDefault // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
