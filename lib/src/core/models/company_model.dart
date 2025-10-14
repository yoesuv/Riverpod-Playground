import 'package:freezed_annotation/freezed_annotation.dart';

part 'company_model.freezed.dart';
part 'company_model.g.dart';

@freezed
class CompanyModel with _$CompanyModel {
  const factory CompanyModel({
    String? name,
    String? catchPhrase,
    String? bs,
  }) = _CompanyModel;

  factory CompanyModel.fromJson(Map<String, Object?> json) =>
      _$CompanyModelFromJson(json);

  @override
  String? get bs => throw UnimplementedError();

  @override
  String? get catchPhrase => throw UnimplementedError();

  @override
  String? get name => throw UnimplementedError();

  @override
  Map<String, dynamic> toJson() {
    throw UnimplementedError();
  }
}
