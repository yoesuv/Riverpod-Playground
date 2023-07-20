import 'package:flutter/material.dart';
import 'package:riverpod_playground/src/core/models/post_model.dart';

class ItemPost extends StatelessWidget {
  const ItemPost({super.key, this.postModel});

  final PostModel? postModel;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 12),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            '${postModel?.title}',
            style: const TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 6),
          Text(
            '${postModel?.body}',
            style: const TextStyle(
              fontSize: 12,
            ),
            maxLines: 3,
            overflow: TextOverflow.ellipsis,
          ),
        ],
      ),
    );
  }
}
