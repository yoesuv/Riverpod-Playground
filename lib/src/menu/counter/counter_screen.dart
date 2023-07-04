import 'package:flutter/material.dart';
import 'package:riverpod_playground/src/menu/counter/components/counter_action.dart';
import 'package:riverpod_playground/src/menu/counter/components/text_counter.dart';

class CounterScreen extends StatelessWidget {
  static const routeName = '/counter';

  const CounterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: const Text(
          'Counter Screen',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
      body: const SafeArea(
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              TextCounter(),
              CounterAction(),
            ],
          ),
        ),
      ),
    );
  }

}
