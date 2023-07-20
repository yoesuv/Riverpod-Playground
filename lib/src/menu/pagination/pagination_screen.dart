import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_playground/src/menu/pagination/pagination_notifier.dart';
import 'package:riverpod_playground/src/menu/pagination/widgets/content_pagination.dart';
import 'package:riverpod_playground/src/widgets/title_app_bar.dart';

class PaginationScreen extends ConsumerStatefulWidget {
  static const routeName = '/pagination';

  const PaginationScreen({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() {
    return _PaginationScreenState();
  }
}

class _PaginationScreenState extends ConsumerState<PaginationScreen> {
  final _controller = ScrollController();

  @override
  void initState() {
    super.initState();
    ref.read(paginationNotifier.notifier).loadInitialPosts();
    _controller.addListener(() {
      if (_controller.position.maxScrollExtent == _controller.offset) {
        ref.read(paginationNotifier.notifier).loadOtherPosts();
      }
    });
  }

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
        child: ContentPagination(
          scrollController: _controller,
        ),
      ),
    );
  }

  @override
  void dispose() {
    super.dispose();
    _controller.dispose();
  }
}
