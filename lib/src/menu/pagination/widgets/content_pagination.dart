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
    final posts =
        ref.watch(paginationProvider.select((state) => state.posts)) ?? [];
    final hasReachedMax =
        ref.watch(paginationProvider.select((state) => state.hasReachedMax));
    return posts.isEmpty
        ? const Center(
            child: CircularProgressIndicator(),
          )
        : ListView.separated(
            controller: scrollController,
            padding: const EdgeInsets.symmetric(vertical: 12),
            itemBuilder: (context, index) {
              if (index < posts.length) {
                return ItemPost(postModel: posts[index]);
              } else {
                return hasReachedMax ? _endLoad() : _loadMore();
              }
            },
            separatorBuilder: (context, index) => const Divider(),
            itemCount: posts.length + 1,
          );
  }

  Widget _loadMore() {
    return const Padding(
      padding: EdgeInsets.symmetric(vertical: 6),
      child: Center(
        child: CircularProgressIndicator(),
      ),
    );
  }

  Widget _endLoad() {
    return const Padding(
      padding: EdgeInsets.symmetric(vertical: 6),
      child: Center(
        child: Text(
          'All data loaded',
          style: TextStyle(
            fontSize: 14,
          ),
        ),
      ),
    );
  }
}
