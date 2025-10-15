import 'package:freezed_annotation/freezed_annotation.dart';

part 'post_model.freezed.dart';
part 'post_model.g.dart';

@freezed
sealed class PostModel with _$PostModel {
  const factory PostModel({
    int? userId,
    int? id,
    String? title,
    String? body,
  }) = _PostModel;

  factory PostModel.fromJson(Map<String, Object?> json) =>
      _$PostModelFromJson(json);

  static List<PostModel> buildListFromJson(List<dynamic> json) {
    return json.map((dynamic i) => PostModel.fromJson(i)).toList();
  }
}