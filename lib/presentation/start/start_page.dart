import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../../provider/router.dart';
import '../common/gradient_background.dart';

class StartPage extends StatelessWidget {
  const StartPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GradientBackground(
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              const Text(
                'ポケモン絵合わせ',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 32),
              ElevatedButton(
                onPressed: () => const GameRoute().go(context),
                child: const Text('スタート'),
              ),
              const SizedBox(height: 16),
              OutlinedButton(
                onPressed: () => const HistoryRoute().go(context),
                child: const Text('履歴'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
