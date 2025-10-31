// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokemon_list_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PokemonListDto {

 List<PokemonListItemDto> get results;
/// Create a copy of PokemonListDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PokemonListDtoCopyWith<PokemonListDto> get copyWith => _$PokemonListDtoCopyWithImpl<PokemonListDto>(this as PokemonListDto, _$identity);

  /// Serializes this PokemonListDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PokemonListDto&&const DeepCollectionEquality().equals(other.results, results));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(results));

@override
String toString() {
  return 'PokemonListDto(results: $results)';
}


}

/// @nodoc
abstract mixin class $PokemonListDtoCopyWith<$Res>  {
  factory $PokemonListDtoCopyWith(PokemonListDto value, $Res Function(PokemonListDto) _then) = _$PokemonListDtoCopyWithImpl;
@useResult
$Res call({
 List<PokemonListItemDto> results
});




}
/// @nodoc
class _$PokemonListDtoCopyWithImpl<$Res>
    implements $PokemonListDtoCopyWith<$Res> {
  _$PokemonListDtoCopyWithImpl(this._self, this._then);

  final PokemonListDto _self;
  final $Res Function(PokemonListDto) _then;

/// Create a copy of PokemonListDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? results = null,}) {
  return _then(_self.copyWith(
results: null == results ? _self.results : results // ignore: cast_nullable_to_non_nullable
as List<PokemonListItemDto>,
  ));
}

}


/// Adds pattern-matching-related methods to [PokemonListDto].
extension PokemonListDtoPatterns on PokemonListDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PokemonListDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PokemonListDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PokemonListDto value)  $default,){
final _that = this;
switch (_that) {
case _PokemonListDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PokemonListDto value)?  $default,){
final _that = this;
switch (_that) {
case _PokemonListDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<PokemonListItemDto> results)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PokemonListDto() when $default != null:
return $default(_that.results);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<PokemonListItemDto> results)  $default,) {final _that = this;
switch (_that) {
case _PokemonListDto():
return $default(_that.results);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<PokemonListItemDto> results)?  $default,) {final _that = this;
switch (_that) {
case _PokemonListDto() when $default != null:
return $default(_that.results);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PokemonListDto implements PokemonListDto {
  const _PokemonListDto({required final  List<PokemonListItemDto> results}): _results = results;
  factory _PokemonListDto.fromJson(Map<String, dynamic> json) => _$PokemonListDtoFromJson(json);

 final  List<PokemonListItemDto> _results;
@override List<PokemonListItemDto> get results {
  if (_results is EqualUnmodifiableListView) return _results;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_results);
}


/// Create a copy of PokemonListDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PokemonListDtoCopyWith<_PokemonListDto> get copyWith => __$PokemonListDtoCopyWithImpl<_PokemonListDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PokemonListDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PokemonListDto&&const DeepCollectionEquality().equals(other._results, _results));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_results));

@override
String toString() {
  return 'PokemonListDto(results: $results)';
}


}

/// @nodoc
abstract mixin class _$PokemonListDtoCopyWith<$Res> implements $PokemonListDtoCopyWith<$Res> {
  factory _$PokemonListDtoCopyWith(_PokemonListDto value, $Res Function(_PokemonListDto) _then) = __$PokemonListDtoCopyWithImpl;
@override @useResult
$Res call({
 List<PokemonListItemDto> results
});




}
/// @nodoc
class __$PokemonListDtoCopyWithImpl<$Res>
    implements _$PokemonListDtoCopyWith<$Res> {
  __$PokemonListDtoCopyWithImpl(this._self, this._then);

  final _PokemonListDto _self;
  final $Res Function(_PokemonListDto) _then;

/// Create a copy of PokemonListDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? results = null,}) {
  return _then(_PokemonListDto(
results: null == results ? _self._results : results // ignore: cast_nullable_to_non_nullable
as List<PokemonListItemDto>,
  ));
}


}


/// @nodoc
mixin _$PokemonListItemDto {

 String get name; String get url;
/// Create a copy of PokemonListItemDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PokemonListItemDtoCopyWith<PokemonListItemDto> get copyWith => _$PokemonListItemDtoCopyWithImpl<PokemonListItemDto>(this as PokemonListItemDto, _$identity);

  /// Serializes this PokemonListItemDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PokemonListItemDto&&(identical(other.name, name) || other.name == name)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,url);

@override
String toString() {
  return 'PokemonListItemDto(name: $name, url: $url)';
}


}

/// @nodoc
abstract mixin class $PokemonListItemDtoCopyWith<$Res>  {
  factory $PokemonListItemDtoCopyWith(PokemonListItemDto value, $Res Function(PokemonListItemDto) _then) = _$PokemonListItemDtoCopyWithImpl;
@useResult
$Res call({
 String name, String url
});




}
/// @nodoc
class _$PokemonListItemDtoCopyWithImpl<$Res>
    implements $PokemonListItemDtoCopyWith<$Res> {
  _$PokemonListItemDtoCopyWithImpl(this._self, this._then);

  final PokemonListItemDto _self;
  final $Res Function(PokemonListItemDto) _then;

/// Create a copy of PokemonListItemDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? url = null,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [PokemonListItemDto].
extension PokemonListItemDtoPatterns on PokemonListItemDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PokemonListItemDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PokemonListItemDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PokemonListItemDto value)  $default,){
final _that = this;
switch (_that) {
case _PokemonListItemDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PokemonListItemDto value)?  $default,){
final _that = this;
switch (_that) {
case _PokemonListItemDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  String url)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PokemonListItemDto() when $default != null:
return $default(_that.name,_that.url);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  String url)  $default,) {final _that = this;
switch (_that) {
case _PokemonListItemDto():
return $default(_that.name,_that.url);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  String url)?  $default,) {final _that = this;
switch (_that) {
case _PokemonListItemDto() when $default != null:
return $default(_that.name,_that.url);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PokemonListItemDto implements PokemonListItemDto {
  const _PokemonListItemDto({required this.name, required this.url});
  factory _PokemonListItemDto.fromJson(Map<String, dynamic> json) => _$PokemonListItemDtoFromJson(json);

@override final  String name;
@override final  String url;

/// Create a copy of PokemonListItemDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PokemonListItemDtoCopyWith<_PokemonListItemDto> get copyWith => __$PokemonListItemDtoCopyWithImpl<_PokemonListItemDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PokemonListItemDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PokemonListItemDto&&(identical(other.name, name) || other.name == name)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,url);

@override
String toString() {
  return 'PokemonListItemDto(name: $name, url: $url)';
}


}

/// @nodoc
abstract mixin class _$PokemonListItemDtoCopyWith<$Res> implements $PokemonListItemDtoCopyWith<$Res> {
  factory _$PokemonListItemDtoCopyWith(_PokemonListItemDto value, $Res Function(_PokemonListItemDto) _then) = __$PokemonListItemDtoCopyWithImpl;
@override @useResult
$Res call({
 String name, String url
});




}
/// @nodoc
class __$PokemonListItemDtoCopyWithImpl<$Res>
    implements _$PokemonListItemDtoCopyWith<$Res> {
  __$PokemonListItemDtoCopyWithImpl(this._self, this._then);

  final _PokemonListItemDto _self;
  final $Res Function(_PokemonListItemDto) _then;

/// Create a copy of PokemonListItemDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? url = null,}) {
  return _then(_PokemonListItemDto(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
