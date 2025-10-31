import 'package:freezed_annotation/freezed_annotation.dart';

part 'game_state.freezed.dart';

/// 盤面上の1セル状態
@freezed
abstract class GameCell with _$GameCell {
  const factory GameCell({
    required int index,
    required String name,
    required String imageUrl,
    @Default(false) bool revealed,
    @Default(false) bool matched,
    @Default(false) bool dummy,
  }) = _GameCell;
}

/// ゲーム全体の状態
@freezed
abstract class GameState with _$GameState {
  const factory GameState({
    @Default([]) List<GameCell> board,
    @Default(false) bool loading,
    String? error,
    int? firstSelected,
    int? secondSelected,
    @Default(0) int matchCount,
    @Default(false) bool isEvaluating,
    @Default(0) int generation,
  }) = _GameState;

  /// 初期状態ファクトリ（テスト等での明示利用用）
  factory GameState.initial() => const GameState();
}
