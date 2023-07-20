import 'package:flutter/material.dart';
import 'package:riverpod_playground/src/menu/pagination/widgets/content_pagination.dart';
import 'package:riverpod_playground/src/widgets/title_app_bar.dart';

class PaginationScreen extends StatefulWidget {
  static const routeName = '/pagination';

  const PaginationScreen({super.key});

  @override
  State<StatefulWidget> createState() {
    return _PaginationScreenState();
  }
}

class _PaginationScreenState extends State<PaginationScreen> {
  final _controller = ScrollController();

  @override
  void initState() {
    super.initState();
    _controller.addListener(() {
      if (_controller.position.maxScrollExtent == _controller.offset) {
        debugPrint('PaginationScreen # end off list');
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
