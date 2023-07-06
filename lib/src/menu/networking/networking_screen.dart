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
      body: SafeArea(
        child: ListView.separated(
          padding: const EdgeInsets.symmetric(vertical: 12),
          itemBuilder: (context, index) {
            return const Padding(
              padding: EdgeInsets.symmetric(horizontal: 24, vertical: 6),
              child: Text(
                'Lorem Ipsum',
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
            );
          },
          separatorBuilder: (context, index) => const Divider(),
          itemCount: 5,
        ),
      ),
    );
  }
}
