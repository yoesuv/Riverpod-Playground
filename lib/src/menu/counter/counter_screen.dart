import 'package:flutter/material.dart';

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
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              _textCounter(),
              _counterAction(),
            ],
          ),
        ),
      ),
    );
  }

  Widget _textCounter() {
    return Text(
      '7',
      style: const TextStyle(
        fontSize: 150,
        fontWeight: FontWeight.bold,
      ),
    );
  }

  Widget _counterAction() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        MaterialButton(
          color: Colors.teal,
          onPressed: () {},
          child: const Icon(
            Icons.remove,
            color: Colors.white,
          ),
        ),
        MaterialButton(
          color: Colors.teal,
          onPressed: () {},
          child: const Icon(
            Icons.add,
            color: Colors.white,
          ),
        )
      ],
    );
  }
}
