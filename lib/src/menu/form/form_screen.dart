import 'package:flutter/material.dart';
import 'package:riverpod_playground/src/widgets/my_button.dart';
import 'package:riverpod_playground/src/widgets/title_app_bar.dart';

class FormScreen extends StatelessWidget {
  static const routeName = '/form';
  const FormScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: const TitleAppBar(label: 'Form'),
      ),
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 24),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [],
          ),
        ),
      ),
      bottomNavigationBar: _buttonSubmit(),
    );
  }

  Widget _buttonSubmit() {
    return Padding(
      padding: const EdgeInsets.only(left: 24, right: 24, bottom: 12),
      child: MyButton(
        label: 'Submit',
        onPressed: () {},
      ),
    );
  }
}
