import 'package:flutter/material.dart';
import 'package:riverpod_playground/src/menu/form/widgets/button_submit.dart';
import 'package:riverpod_playground/src/menu/form/widgets/input_email.dart';
import 'package:riverpod_playground/src/menu/form/widgets/input_full_name.dart';
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
      body: const SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 24),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              InputFullName(),
              SizedBox(height: 8),
              InputEmail(),
            ],
          ),
        ),
      ),
      bottomNavigationBar: const ButtonSubmit(),
    );
  }

}
