import 'dart:async';

import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../infrastructure/repository/history_repository.dart';
import '../infrastructure/repository/pokemon_repository.dart';
import 'game_state.dart';

part 'game_controller.g.dart';

/// 絵合わせゲームの状態と操作を管理する Notifier
/// - init(): 新しい盤面の生成
/// - select(index): セル選択（2枚揃ったらマッチ判定）
/// - reset(): 盤面再生成
@riverpod
class GameController extends _$GameController {
  // -------------------- Constants --------------------
  /// ペア数（最終盤面は pairCount * 2 + 1 = 25 マス）
  static const pairCount = 12;
  static const _dummyImage =
      'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/items/poke-ball.png';

  @override
  GameState build() => const GameState();

  // -------------------- Public API --------------------
  /// 新しいゲーム開始（盤面再構築）
  Future<void> init() async {
    _resetStateForNewGame();
    await _fetchAndBuildBoard();
  }

  /// セル選択（2枚目選択で判定）
  void select(int index) {
    if (!_canSelect(index)) return;

    final cell = state.board[index];
    final updated = [...state.board];
    updated[index] = cell.copyWith(revealed: true);

    // 1枚目
    if (state.firstSelected == null) {
      state = state.copyWith(board: updated, firstSelected: index);
      return;
    }
    // 2枚目（同じセル連打を除外）
    if (state.secondSelected == null && index != state.firstSelected) {
      state = state.copyWith(board: updated, secondSelected: index);
      _evaluateMatch();
    }
  }

  /// クリア済みか
  bool completed() =>
      state.board.where((c) => !c.dummy).every((c) => c.matched);

  /// ゲームリセット（再生成）
  Future<void> reset() async => init();

  // -------------------- Internal Helpers --------------------
  void _resetStateForNewGame() {
    state = state.copyWith(
      loading: true,
      error: null,
      matchCount: 0,
      firstSelected: null,
      secondSelected: null,
      isEvaluating: false,
      generation: state.generation + 1,
      board: const [],
    );
  }

  /// ランダム取得して盤面構築
  Future<void> _fetchAndBuildBoard() async {
    try {
      final repo = ref.read(pokemonRepositoryProvider.notifier);
      final pokemons = await repo.fetchRandom(pairCount);
      final cells = <GameCell>[];
      int idx = 0;
      for (final p in pokemons) {
        cells.add(GameCell(index: idx++, name: p.name, imageUrl: p.imageUrl));
        cells.add(GameCell(index: idx++, name: p.name, imageUrl: p.imageUrl));
      }
      // ダミーセル（常時公開 & matched 扱い）
      cells.add(
        GameCell(
          index: idx++,
          name: 'pokeball',
          imageUrl: _dummyImage,
          dummy: true,
          revealed: true,
          matched: true,
        ),
      );
      cells.shuffle();
      // index 再割り当て
      final reassigned = [
        for (int i = 0; i < cells.length; i++) cells[i].copyWith(index: i),
      ];
      state = state.copyWith(board: reassigned, loading: false);
    } catch (e) {
      state = state.copyWith(error: 'データ取得に失敗しました: $e', loading: false);
    }
  }

  bool _canSelect(int index) {
    if (state.loading || state.error != null) return false;
    if (index < 0 || index >= state.board.length) return false;
    if (state.isEvaluating) return false; // 判定中は入力不可
    final cell = state.board[index];
    if (cell.matched || cell.dummy) return false;
    // 既に2枚選択済み（判定待ち）
    if (state.firstSelected != null && state.secondSelected != null) {
      return false;
    }
    return true;
  }

  void _evaluateMatch() {
    final first = state.firstSelected!;
    final second = state.secondSelected!;
    final a = state.board[first];
    final b = state.board[second];
    state = state.copyWith(isEvaluating: true); // 判定開始フラグ

    if (a.name == b.name) {
      _handleMatch(first, second, a, b);
    } else {
      _scheduleMismatchRevert(first, second);
    }
  }

  void _handleMatch(int first, int second, GameCell a, GameCell b) {
    final updated = [...state.board];
    updated[first] = a.copyWith(matched: true);
    updated[second] = b.copyWith(matched: true);
    state = state.copyWith(
      board: updated,
      matchCount: state.matchCount + 1,
      firstSelected: null,
      secondSelected: null,
      isEvaluating: false,
    );
    // 履歴更新（非待機）
    unawaited(ref.read(historyRepositoryProvider.notifier).increment(a.name));
  }

  void _scheduleMismatchRevert(int first, int second) {
    final snapshotGeneration = state.generation; // 世代トークン
    Future.delayed(const Duration(seconds: 1), () {
      // リセット済みなら無視
      if (state.generation != snapshotGeneration) return;
      // まだ同じ2枚が選択中なら裏返す
      if (state.firstSelected == first && state.secondSelected == second) {
        final updated = [...state.board];
        updated[first] = updated[first].copyWith(revealed: false);
        updated[second] = updated[second].copyWith(revealed: false);
        state = state.copyWith(
          board: updated,
          firstSelected: null,
          secondSelected: null,
          isEvaluating: false,
        );
      } else {
        // 安全策: 状態遷移済みで判定フラグのみ残っていたら解除
        if (state.isEvaluating) {
          state = state.copyWith(isEvaluating: false);
        }
      }
    });
  }
}
