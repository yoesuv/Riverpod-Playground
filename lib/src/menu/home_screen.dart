import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  static const routeName = '/home-screen';
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('Home Screen', style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 24,
        ),),
      ),
    );
  }
}