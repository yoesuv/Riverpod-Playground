import 'package:freezed_annotation/freezed_annotation.dart';

part 'geo_model.freezed.dart';
part 'geo_model.g.dart';

@freezed
class GeoModel with _$GeoModel {
  const factory GeoModel({
    String? lat,
    String? lng,
  }) = _GeoModel;

  factory GeoModel.fromJson(Map<String, Object?> json) =>
      _$GeoModelFromJson(json);

  @override
  String? get lat => throw UnimplementedError();

  @override
  String? get lng => throw UnimplementedError();

  @override
  Map<String, dynamic> toJson() {
    throw UnimplementedError();
  }
}
