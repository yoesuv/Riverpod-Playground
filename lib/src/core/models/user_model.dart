import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:riverpod_playground/src/core/models/address_model.dart';
import 'package:riverpod_playground/src/core/models/company_model.dart';

part 'user_model.freezed.dart';
part 'user_model.g.dart';

@freezed
class UserModel with _$UserModel {
  const factory UserModel({
    int? id,
    String? name,
    String? username,
    String? email,
    AddressModel? address,
    String? phone,
    String? website,
    CompanyModel? company,
  }) = _UserModel;

  factory UserModel.fromJson(Map<String, Object?> json) =>
      _$UserModelFromJson(json);

  static List<UserModel> buildListFromJson(List<dynamic> json) {
    return json.map((dynamic x) => UserModel.fromJson(x)).toList();
  }
}