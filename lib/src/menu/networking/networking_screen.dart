import 'package:flutter/material.dart';
import 'package:riverpod_playground/src/widgets/title_app_bar.dart';

class NetworkingScreen extends StatelessWidget {
  static const routeName = '/networking';
  const NetworkingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: const TitleAppBar(
          label: 'Networking',
        ),
      ),
      body: Center(
        child: Text('Networking'),
      ),
    );
  }
}
