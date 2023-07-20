import 'package:flutter/material.dart';
import 'package:riverpod_playground/src/menu/pagination/widgets/item_post.dart';
import 'package:riverpod_playground/src/widgets/title_app_bar.dart';

class PaginationScreen extends StatelessWidget {
  static const routeName = '/pagination';
  const PaginationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: const TitleAppBar(
          label: 'Pagination',
        ),
      ),
      body: SafeArea(
        child: ListView.separated(
          padding: const EdgeInsets.symmetric(vertical: 12),
          itemBuilder: (context, index) {
            return const ItemPost();
          },
          separatorBuilder: (context, index) => const Divider(),
          itemCount: 15,
        ),
      ),
    );
  }

}
