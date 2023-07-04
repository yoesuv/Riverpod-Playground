import 'package:flutter/material.dart';

class InputFullName extends StatelessWidget {
  const InputFullName({super.key});

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        labelText: 'Full Name',
        hintText: 'your full name',
      ),
      keyboardType: TextInputType.name,
      textInputAction: TextInputAction.next,
    );
  }
}