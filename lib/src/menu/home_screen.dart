import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:riverpod_playground/src/menu/counter/counter_screen.dart';
import 'package:riverpod_playground/src/menu/form/form_screen.dart';
import 'package:riverpod_playground/src/menu/networking/networking_screen.dart';
import 'package:riverpod_playground/src/widgets/my_button.dart';
import 'package:riverpod_playground/src/widgets/title_app_bar.dart';

class HomeScreen extends StatelessWidget {
  static const routeName = '/home-screen';
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: const TitleAppBar(label: 'Riverpod Playground'),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 24),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                const SizedBox(height: 24),
                Center(
                  child: MyButton(
                    label: 'Counter',
                    onPressed: () {
                      context.push(CounterScreen.routeName);
                    },
                  ),
                ),
                const SizedBox(height: 8),
                Center(
                  child: MyButton(
                    label: 'Form & Arguments',
                    onPressed: () {
                      context.push(FormScreen.routeName);
                    },
                  ),
                ),
                const SizedBox(height: 8),
                Center(
                  child: MyButton(
                    label: 'Networking',
                    onPressed: () {
                      context.push(NetworkingScreen.routeName);
                    },
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
