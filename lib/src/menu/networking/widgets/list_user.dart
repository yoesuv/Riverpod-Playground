import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_playground/src/menu/networking/networking_notifier.dart';

class ListUser extends ConsumerWidget {
  const ListUser({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final users =
        ref.watch(networkingProvider.select((state) => state.users)) ?? [];
    return ListView.separated(
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
    );
  }
}
