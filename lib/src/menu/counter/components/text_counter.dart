import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_playground/src/menu/counter/counter_notifier.dart';

class TextCounter extends ConsumerWidget {
  const TextCounter({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final counter = ref.watch(counterNotifier.select((state) => state.counter));
    return Text(
      '$counter',
      style: const TextStyle(
        fontSize: 150,
        fontWeight: FontWeight.bold,
      ),
    );
  }
}
