import 'package:flutter/material.dart';
import 'package:riverpod_playground/src/menu/picker/widgets/button_gallery.dart';
import 'package:riverpod_playground/src/menu/picker/widgets/content_image.dart';
import 'package:riverpod_playground/src/widgets/title_app_bar.dart';

class PickerScreen extends StatelessWidget {
  static const routeName = '/picker';
  const PickerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: const TitleAppBar(label: 'Picker'),
      ),
      body: SafeArea(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(height: 12),
            ContentImage(),
            SizedBox(height: 12),
            Center(child: ButtonGallery()),
          ],
        ),
      ),
    );
  }
}
