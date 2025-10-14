import 'package:formz/formz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:riverpod_playground/src/core/models/post_model.dart';

part 'pagination_state.freezed.dart';

@Freezed()
class PaginationState with _$PaginationState {
  const factory PaginationState({
    @Default(FormzSubmissionStatus.initial) FormzSubmissionStatus status,
    @Default(<PostModel>[]) List<PostModel>? posts,
    @Default(false) bool hasReachedMax,
  }) = _PaginationState;

  @override
  bool get hasReachedMax => throw UnimplementedError();

  @override
  List<PostModel>? get posts => throw UnimplementedError();

  @override
  FormzSubmissionStatus get status => throw UnimplementedError();
}