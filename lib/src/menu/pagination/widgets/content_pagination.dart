import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_playground/src/menu/pagination/pagination_notifier.dart';
import 'package:riverpod_playground/src/menu/pagination/widgets/item_post.dart';

class ContentPagination extends ConsumerWidget {
  const ContentPagination({
    super.key,
    this.scrollController,
  });

  final ScrollController? scrollController;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    ref.read(paginationNotifier.notifier).initPagination();
    final posts =
        ref.watch(paginationNotifier.select((state) => state.posts)) ?? [];
    return posts.isEmpty
        ? const Center(
            child: CircularProgressIndicator(),
          )
        : ListView.separated(
            controller: scrollController,
            padding: const EdgeInsets.symmetric(vertical: 12),
            itemBuilder: (context, index) {
              return const ItemPost();
            },
            separatorBuilder: (context, index) => const Divider(),
            itemCount: posts.length,
          );
  }
}
