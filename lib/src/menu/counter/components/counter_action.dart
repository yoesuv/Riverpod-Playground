import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_playground/src/menu/counter/counter_notifier.dart';

class CounterAction extends ConsumerWidget {
  const CounterAction({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        MaterialButton(
          color: Colors.teal,
          onPressed: () {
            ref.read(counterNotifier.notifier).onMinus();
          },
          child: const Icon(
            Icons.remove,
            color: Colors.white,
          ),
        ),
        MaterialButton(
          color: Colors.teal,
          onPressed: () {
            ref.read(counterNotifier.notifier).onPlus();
          },
          child: const Icon(
            Icons.add,
            color: Colors.white,
          ),
        )
      ],
    );
  }
}
