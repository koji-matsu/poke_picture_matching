import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../domain/game_controller.dart';
import '../common/error_view.dart';
import '../common/gradient_background.dart';

class GamePage extends HookConsumerWidget {
  const GamePage({super.key});
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final controller = ref.watch(gameControllerProvider);
    final notifier = ref.read(gameControllerProvider.notifier);
    useEffect(() {
      WidgetsBinding.instance.addPostFrameCallback((_) {
        notifier.init();
      });
      return null;
    }, const []);
    useEffect(() {
      if (controller.matchCount > 0 && notifier.completed()) {
        WidgetsBinding.instance.addPostFrameCallback((_) {
          showDialog(
            context: context,
            builder: (c) => AlertDialog(
              title: const Text('クリア!'),
              content: const Text('もう一度遊びますか?'),
              actions: [
                TextButton(onPressed: () => Navigator.pop(c), child: const Text('閉じる')),
                ElevatedButton(
                  onPressed: () {
                    Navigator.pop(c);
                    notifier.reset();
                  },
                  child: const Text('リセット'),
                ),
              ],
            ),
          );
        });
      }
      return null;
    }, [controller.matchCount]);
    if (controller.loading) {
      return const Scaffold(body: Center(child: CircularProgressIndicator()));
    }
    if (controller.error != null) {
      return Scaffold(
        body: ErrorView(message: controller.error!, onRetry: notifier.init),
      );
    }
    return Scaffold(
      appBar: AppBar(title: const Text('絵合わせ')),
      body: GradientBackground(
        child: Column(
          children: [
            Expanded(
              child: GridView.builder(
                padding: const EdgeInsets.all(12),
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 5, mainAxisSpacing: 8, crossAxisSpacing: 8),
                itemCount: controller.board.length,
                itemBuilder: (context, index) {
                  final cell = controller.board[index];
                  return GestureDetector(
                    onTap: () => ref.read(gameControllerProvider.notifier).select(index),
                    child: AnimatedContainer(
                      duration: const Duration(milliseconds: 300),
                      decoration: BoxDecoration(
                        color: cell.matched ? Colors.lightBlueAccent.withOpacity(0.4) : Colors.white,
                        borderRadius: BorderRadius.circular(8),
                        border: Border.all(color: Colors.lightBlueAccent),
                      ),
                      child: cell.revealed || cell.matched || cell.dummy
                          ? Padding(
                              padding: const EdgeInsets.all(4.0),
                              child: Image.network(cell.imageUrl, errorBuilder: (c, e, s) => const Icon(Icons.error)),
                            )
                          : const Center(child: Icon(Icons.help_outline, color: Colors.lightBlueAccent)),
                    ),
                  );
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Text('マッチ: ${controller.matchCount}')]),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(onPressed: notifier.reset, child: const Icon(Icons.refresh)),
    );
  }
}
