import 'package:flutter/material.dart';
import 'package:riverpod_playground/src/widgets/title_app_bar.dart';

class FormResultScreenArgs {
  FormResultScreenArgs({this.fullName, this.email});
  final String? fullName;
  final String? email;
}

class FormResultScreen extends StatelessWidget {
  static const routeName = '/form-result';
  const FormResultScreen({super.key, this.args});

  final FormResultScreenArgs? args;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: const TitleAppBar(label: 'Form Result'),
      ),
      body: Padding(
        padding: EdgeInsets.all(24),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                const Text(
                  'Full Name : ',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Text(args?.fullName ?? ''),
              ],
            ),
            Row(
              children: [
                const Text(
                  'Email : ',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Text(args?.email ?? ''),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
