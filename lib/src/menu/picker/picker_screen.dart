import 'package:flutter/material.dart';
import 'package:riverpod_playground/src/widgets/my_button.dart';
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
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(height: 12),
            SizedBox(
              width: double.infinity,
              height: 200,
              child: _emptyImage(),
            ),
            SizedBox(height: 12),
            Text(
              'storage/nama_file.jpg',
              style: TextStyle(
                fontSize: 14,
              ),
            ),
            SizedBox(height: 12),
            Center(
              child: MyButton(
                label: 'Open Gallery',
                onPressed: () {},
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _emptyImage() {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 12),
      child: Container(
        decoration: BoxDecoration(
          border: Border.all(color: Colors.black),
        ),
        child: const Center(
          child: Text('Select an Image'),
        ),
      ),
    );
  }

}
