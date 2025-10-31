// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'game_controller.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning
/// 絵合わせゲームの状態と操作を管理する Notifier
/// - init(): 新しい盤面の生成
/// - select(index): セル選択（2枚揃ったらマッチ判定）
/// - reset(): 盤面再生成

@ProviderFor(GameController)
const gameControllerProvider = GameControllerProvider._();

/// 絵合わせゲームの状態と操作を管理する Notifier
/// - init(): 新しい盤面の生成
/// - select(index): セル選択（2枚揃ったらマッチ判定）
/// - reset(): 盤面再生成
final class GameControllerProvider
    extends $NotifierProvider<GameController, GameState> {
  /// 絵合わせゲームの状態と操作を管理する Notifier
  /// - init(): 新しい盤面の生成
  /// - select(index): セル選択（2枚揃ったらマッチ判定）
  /// - reset(): 盤面再生成
  const GameControllerProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'gameControllerProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$gameControllerHash();

  @$internal
  @override
  GameController create() => GameController();

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(GameState value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<GameState>(value),
    );
  }
}

String _$gameControllerHash() => r'0328df27f4c71cf397203b091934f7dae1caf9b8';

/// 絵合わせゲームの状態と操作を管理する Notifier
/// - init(): 新しい盤面の生成
/// - select(index): セル選択（2枚揃ったらマッチ判定）
/// - reset(): 盤面再生成

abstract class _$GameController extends $Notifier<GameState> {
  GameState build();
  @$mustCallSuper
  @override
  void runBuild() {
    final created = build();
    final ref = this.ref as $Ref<GameState, GameState>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<GameState, GameState>,
              GameState,
              Object?,
              Object?
            >;
    element.handleValue(ref, created);
  }
}
