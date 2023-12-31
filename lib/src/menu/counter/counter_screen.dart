import 'package:flutter/material.dart';
import 'package:riverpod_playground/src/menu/counter/components/counter_action.dart';
import 'package:riverpod_playground/src/menu/counter/components/text_counter.dart';
import 'package:riverpod_playground/src/widgets/title_app_bar.dart';

class CounterScreen extends StatelessWidget {
  static const routeName = '/counter';

  const CounterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: const TitleAppBar(label: 'Counter'),
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
