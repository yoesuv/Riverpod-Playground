import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_playground/src/menu/networking/networking_notifier.dart';
import 'package:riverpod_playground/src/widgets/title_app_bar.dart';

class NetworkingScreen extends ConsumerWidget {
  static const routeName = '/networking';
  const NetworkingScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    ref.read(networkNotifier.notifier).requestUsers();
    final users =
        ref.watch(networkNotifier.select((state) => state.users)) ?? [];
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
            return Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 6),
              child: Text(
                users[index].name ?? '',
                style: const TextStyle(
                  color: Colors.black,
                  fontSize: 16,
                ),
              ),
            );
          },
          separatorBuilder: (context, index) => const Divider(),
          itemCount: users.length,
        ),
      ),
    );
  }
}
