import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../presentation/game/game_page.dart';
import '../presentation/history/history_page.dart';
import '../presentation/start/start_page.dart';

part 'router.g.dart';

@TypedGoRoute<StartRoute>(path: '/')
class StartRoute extends GoRouteData with $StartRoute {
  const StartRoute();
  @override
  Widget build(BuildContext context, GoRouterState state) => const StartPage();
}

@TypedGoRoute<GameRoute>(path: '/game')
class GameRoute extends GoRouteData with $GameRoute {
  const GameRoute();
  @override
  Widget build(BuildContext context, GoRouterState state) => const GamePage();
}

@TypedGoRoute<HistoryRoute>(path: '/history')
class HistoryRoute extends GoRouteData with $HistoryRoute {
  const HistoryRoute();
  @override
  Widget build(BuildContext context, GoRouterState state) =>
      const HistoryPage();
}

@riverpod
GoRouter router(Ref ref) {
  // go_router_builder により生成される $appRoutes を利用
  return GoRouter(routes: $appRoutes);
}
