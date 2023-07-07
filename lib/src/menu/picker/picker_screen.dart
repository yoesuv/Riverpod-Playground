import 'package:flutter/material.dart';
import 'package:riverpod_playground/src/widgets/title_app_bar.dart';

class PickerScreen extends StatelessWidget {
  static const routeName = '/picker';
  const PickerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: const TitleAppBar(
          label: 'Picker',
        ),
      ),
      body: SafeArea(
        child: Center(
          child: Text('Picker Screen'),
        ),
      ),
    );
  }
}