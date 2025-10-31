// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'game_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$GameCell {

 int get index; String get name; String get imageUrl; bool get revealed; bool get matched; bool get dummy;
/// Create a copy of GameCell
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GameCellCopyWith<GameCell> get copyWith => _$GameCellCopyWithImpl<GameCell>(this as GameCell, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GameCell&&(identical(other.index, index) || other.index == index)&&(identical(other.name, name) || other.name == name)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&(identical(other.revealed, revealed) || other.revealed == revealed)&&(identical(other.matched, matched) || other.matched == matched)&&(identical(other.dummy, dummy) || other.dummy == dummy));
}


@override
int get hashCode => Object.hash(runtimeType,index,name,imageUrl,revealed,matched,dummy);

@override
String toString() {
  return 'GameCell(index: $index, name: $name, imageUrl: $imageUrl, revealed: $revealed, matched: $matched, dummy: $dummy)';
}


}

/// @nodoc
abstract mixin class $GameCellCopyWith<$Res>  {
  factory $GameCellCopyWith(GameCell value, $Res Function(GameCell) _then) = _$GameCellCopyWithImpl;
@useResult
$Res call({
 int index, String name, String imageUrl, bool revealed, bool matched, bool dummy
});




}
/// @nodoc
class _$GameCellCopyWithImpl<$Res>
    implements $GameCellCopyWith<$Res> {
  _$GameCellCopyWithImpl(this._self, this._then);

  final GameCell _self;
  final $Res Function(GameCell) _then;

/// Create a copy of GameCell
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? index = null,Object? name = null,Object? imageUrl = null,Object? revealed = null,Object? matched = null,Object? dummy = null,}) {
  return _then(_self.copyWith(
index: null == index ? _self.index : index // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,imageUrl: null == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String,revealed: null == revealed ? _self.revealed : revealed // ignore: cast_nullable_to_non_nullable
as bool,matched: null == matched ? _self.matched : matched // ignore: cast_nullable_to_non_nullable
as bool,dummy: null == dummy ? _self.dummy : dummy // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [GameCell].
extension GameCellPatterns on GameCell {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GameCell value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GameCell() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GameCell value)  $default,){
final _that = this;
switch (_that) {
case _GameCell():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GameCell value)?  $default,){
final _that = this;
switch (_that) {
case _GameCell() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int index,  String name,  String imageUrl,  bool revealed,  bool matched,  bool dummy)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GameCell() when $default != null:
return $default(_that.index,_that.name,_that.imageUrl,_that.revealed,_that.matched,_that.dummy);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int index,  String name,  String imageUrl,  bool revealed,  bool matched,  bool dummy)  $default,) {final _that = this;
switch (_that) {
case _GameCell():
return $default(_that.index,_that.name,_that.imageUrl,_that.revealed,_that.matched,_that.dummy);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int index,  String name,  String imageUrl,  bool revealed,  bool matched,  bool dummy)?  $default,) {final _that = this;
switch (_that) {
case _GameCell() when $default != null:
return $default(_that.index,_that.name,_that.imageUrl,_that.revealed,_that.matched,_that.dummy);case _:
  return null;

}
}

}

/// @nodoc


class _GameCell implements GameCell {
  const _GameCell({required this.index, required this.name, required this.imageUrl, this.revealed = false, this.matched = false, this.dummy = false});
  

@override final  int index;
@override final  String name;
@override final  String imageUrl;
@override@JsonKey() final  bool revealed;
@override@JsonKey() final  bool matched;
@override@JsonKey() final  bool dummy;

/// Create a copy of GameCell
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GameCellCopyWith<_GameCell> get copyWith => __$GameCellCopyWithImpl<_GameCell>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GameCell&&(identical(other.index, index) || other.index == index)&&(identical(other.name, name) || other.name == name)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&(identical(other.revealed, revealed) || other.revealed == revealed)&&(identical(other.matched, matched) || other.matched == matched)&&(identical(other.dummy, dummy) || other.dummy == dummy));
}


@override
int get hashCode => Object.hash(runtimeType,index,name,imageUrl,revealed,matched,dummy);

@override
String toString() {
  return 'GameCell(index: $index, name: $name, imageUrl: $imageUrl, revealed: $revealed, matched: $matched, dummy: $dummy)';
}


}

/// @nodoc
abstract mixin class _$GameCellCopyWith<$Res> implements $GameCellCopyWith<$Res> {
  factory _$GameCellCopyWith(_GameCell value, $Res Function(_GameCell) _then) = __$GameCellCopyWithImpl;
@override @useResult
$Res call({
 int index, String name, String imageUrl, bool revealed, bool matched, bool dummy
});




}
/// @nodoc
class __$GameCellCopyWithImpl<$Res>
    implements _$GameCellCopyWith<$Res> {
  __$GameCellCopyWithImpl(this._self, this._then);

  final _GameCell _self;
  final $Res Function(_GameCell) _then;

/// Create a copy of GameCell
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? index = null,Object? name = null,Object? imageUrl = null,Object? revealed = null,Object? matched = null,Object? dummy = null,}) {
  return _then(_GameCell(
index: null == index ? _self.index : index // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,imageUrl: null == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String,revealed: null == revealed ? _self.revealed : revealed // ignore: cast_nullable_to_non_nullable
as bool,matched: null == matched ? _self.matched : matched // ignore: cast_nullable_to_non_nullable
as bool,dummy: null == dummy ? _self.dummy : dummy // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

/// @nodoc
mixin _$GameState {

 List<GameCell> get board; bool get loading; String? get error; int? get firstSelected; int? get secondSelected; int get matchCount; bool get isEvaluating; int get generation;
/// Create a copy of GameState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GameStateCopyWith<GameState> get copyWith => _$GameStateCopyWithImpl<GameState>(this as GameState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GameState&&const DeepCollectionEquality().equals(other.board, board)&&(identical(other.loading, loading) || other.loading == loading)&&(identical(other.error, error) || other.error == error)&&(identical(other.firstSelected, firstSelected) || other.firstSelected == firstSelected)&&(identical(other.secondSelected, secondSelected) || other.secondSelected == secondSelected)&&(identical(other.matchCount, matchCount) || other.matchCount == matchCount)&&(identical(other.isEvaluating, isEvaluating) || other.isEvaluating == isEvaluating)&&(identical(other.generation, generation) || other.generation == generation));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(board),loading,error,firstSelected,secondSelected,matchCount,isEvaluating,generation);

@override
String toString() {
  return 'GameState(board: $board, loading: $loading, error: $error, firstSelected: $firstSelected, secondSelected: $secondSelected, matchCount: $matchCount, isEvaluating: $isEvaluating, generation: $generation)';
}


}

/// @nodoc
abstract mixin class $GameStateCopyWith<$Res>  {
  factory $GameStateCopyWith(GameState value, $Res Function(GameState) _then) = _$GameStateCopyWithImpl;
@useResult
$Res call({
 List<GameCell> board, bool loading, String? error, int? firstSelected, int? secondSelected, int matchCount, bool isEvaluating, int generation
});




}
/// @nodoc
class _$GameStateCopyWithImpl<$Res>
    implements $GameStateCopyWith<$Res> {
  _$GameStateCopyWithImpl(this._self, this._then);

  final GameState _self;
  final $Res Function(GameState) _then;

/// Create a copy of GameState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? board = null,Object? loading = null,Object? error = freezed,Object? firstSelected = freezed,Object? secondSelected = freezed,Object? matchCount = null,Object? isEvaluating = null,Object? generation = null,}) {
  return _then(_self.copyWith(
board: null == board ? _self.board : board // ignore: cast_nullable_to_non_nullable
as List<GameCell>,loading: null == loading ? _self.loading : loading // ignore: cast_nullable_to_non_nullable
as bool,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,firstSelected: freezed == firstSelected ? _self.firstSelected : firstSelected // ignore: cast_nullable_to_non_nullable
as int?,secondSelected: freezed == secondSelected ? _self.secondSelected : secondSelected // ignore: cast_nullable_to_non_nullable
as int?,matchCount: null == matchCount ? _self.matchCount : matchCount // ignore: cast_nullable_to_non_nullable
as int,isEvaluating: null == isEvaluating ? _self.isEvaluating : isEvaluating // ignore: cast_nullable_to_non_nullable
as bool,generation: null == generation ? _self.generation : generation // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [GameState].
extension GameStatePatterns on GameState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GameState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GameState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GameState value)  $default,){
final _that = this;
switch (_that) {
case _GameState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GameState value)?  $default,){
final _that = this;
switch (_that) {
case _GameState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<GameCell> board,  bool loading,  String? error,  int? firstSelected,  int? secondSelected,  int matchCount,  bool isEvaluating,  int generation)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GameState() when $default != null:
return $default(_that.board,_that.loading,_that.error,_that.firstSelected,_that.secondSelected,_that.matchCount,_that.isEvaluating,_that.generation);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<GameCell> board,  bool loading,  String? error,  int? firstSelected,  int? secondSelected,  int matchCount,  bool isEvaluating,  int generation)  $default,) {final _that = this;
switch (_that) {
case _GameState():
return $default(_that.board,_that.loading,_that.error,_that.firstSelected,_that.secondSelected,_that.matchCount,_that.isEvaluating,_that.generation);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<GameCell> board,  bool loading,  String? error,  int? firstSelected,  int? secondSelected,  int matchCount,  bool isEvaluating,  int generation)?  $default,) {final _that = this;
switch (_that) {
case _GameState() when $default != null:
return $default(_that.board,_that.loading,_that.error,_that.firstSelected,_that.secondSelected,_that.matchCount,_that.isEvaluating,_that.generation);case _:
  return null;

}
}

}

/// @nodoc


class _GameState implements GameState {
  const _GameState({final  List<GameCell> board = const [], this.loading = false, this.error, this.firstSelected, this.secondSelected, this.matchCount = 0, this.isEvaluating = false, this.generation = 0}): _board = board;
  

 final  List<GameCell> _board;
@override@JsonKey() List<GameCell> get board {
  if (_board is EqualUnmodifiableListView) return _board;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_board);
}

@override@JsonKey() final  bool loading;
@override final  String? error;
@override final  int? firstSelected;
@override final  int? secondSelected;
@override@JsonKey() final  int matchCount;
@override@JsonKey() final  bool isEvaluating;
@override@JsonKey() final  int generation;

/// Create a copy of GameState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GameStateCopyWith<_GameState> get copyWith => __$GameStateCopyWithImpl<_GameState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GameState&&const DeepCollectionEquality().equals(other._board, _board)&&(identical(other.loading, loading) || other.loading == loading)&&(identical(other.error, error) || other.error == error)&&(identical(other.firstSelected, firstSelected) || other.firstSelected == firstSelected)&&(identical(other.secondSelected, secondSelected) || other.secondSelected == secondSelected)&&(identical(other.matchCount, matchCount) || other.matchCount == matchCount)&&(identical(other.isEvaluating, isEvaluating) || other.isEvaluating == isEvaluating)&&(identical(other.generation, generation) || other.generation == generation));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_board),loading,error,firstSelected,secondSelected,matchCount,isEvaluating,generation);

@override
String toString() {
  return 'GameState(board: $board, loading: $loading, error: $error, firstSelected: $firstSelected, secondSelected: $secondSelected, matchCount: $matchCount, isEvaluating: $isEvaluating, generation: $generation)';
}


}

/// @nodoc
abstract mixin class _$GameStateCopyWith<$Res> implements $GameStateCopyWith<$Res> {
  factory _$GameStateCopyWith(_GameState value, $Res Function(_GameState) _then) = __$GameStateCopyWithImpl;
@override @useResult
$Res call({
 List<GameCell> board, bool loading, String? error, int? firstSelected, int? secondSelected, int matchCount, bool isEvaluating, int generation
});




}
/// @nodoc
class __$GameStateCopyWithImpl<$Res>
    implements _$GameStateCopyWith<$Res> {
  __$GameStateCopyWithImpl(this._self, this._then);

  final _GameState _self;
  final $Res Function(_GameState) _then;

/// Create a copy of GameState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? board = null,Object? loading = null,Object? error = freezed,Object? firstSelected = freezed,Object? secondSelected = freezed,Object? matchCount = null,Object? isEvaluating = null,Object? generation = null,}) {
  return _then(_GameState(
board: null == board ? _self._board : board // ignore: cast_nullable_to_non_nullable
as List<GameCell>,loading: null == loading ? _self.loading : loading // ignore: cast_nullable_to_non_nullable
as bool,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,firstSelected: freezed == firstSelected ? _self.firstSelected : firstSelected // ignore: cast_nullable_to_non_nullable
as int?,secondSelected: freezed == secondSelected ? _self.secondSelected : secondSelected // ignore: cast_nullable_to_non_nullable
as int?,matchCount: null == matchCount ? _self.matchCount : matchCount // ignore: cast_nullable_to_non_nullable
as int,isEvaluating: null == isEvaluating ? _self.isEvaluating : isEvaluating // ignore: cast_nullable_to_non_nullable
as bool,generation: null == generation ? _self.generation : generation // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
