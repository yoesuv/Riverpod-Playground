import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:formz/formz.dart';
import 'package:riverpod_playground/src/core/repositories/post_repository.dart';
import 'package:riverpod_playground/src/menu/pagination/pagination_state.dart';

final paginationNotifier =
    StateNotifierProvider.autoDispose<PaginationNotifier, PaginationState>(
        (ref) {
  return PaginationNotifier(const PaginationState());
});

class PaginationNotifier extends StateNotifier<PaginationState> {
  PaginationNotifier(super._state);

  final repoPost = PostRepository();

  void loadInitialPosts() async {
    try {
      final posts = await repoPost.getListPost(0);
      state = state.copyWith(
        status: FormzSubmissionStatus.success,
        posts: posts,
        hasReachedMax: false,
      );
    } catch (e) {
      state = state.copyWith(
        posts: [],
        status: FormzSubmissionStatus.failure,
      );
    }
  }

  void loadOtherPosts() async {
    if (state.hasReachedMax) return;
    try {
      final posts = await repoPost.getListPost(state.posts?.length ?? 0);
      if (posts.isEmpty) {
        state = state.copyWith(
          hasReachedMax: true,
        );
      } else {
        state = state.copyWith(
          status: FormzSubmissionStatus.success,
          posts: List.of(state.posts ?? [])..addAll(posts),
          hasReachedMax: false,
        );
      }
    } catch (e) {
      state = state.copyWith(
        status: FormzSubmissionStatus.failure,
      );
    }
  }
}
