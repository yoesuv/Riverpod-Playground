import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:riverpod_playground/src/core/models/geo_model.dart';

part 'address_model.freezed.dart';
part 'address_model.g.dart';

@freezed
class AddressModel with _$AddressModel{
  const factory AddressModel({
    String? street,
    String? suite,
    String? city,
    String? zipcode,
    GeoModel? geo,
  }) = _AddressModel;

  factory AddressModel.fromJson(Map<String, Object?> json) =>
      _$AddressModelFromJson(json);

  @override
  String? get city => throw UnimplementedError();

  @override
  GeoModel? get geo => throw UnimplementedError();

  @override
  String? get street => throw UnimplementedError();

  @override
  String? get suite => throw UnimplementedError();

  @override
  Map<String, dynamic> toJson() {
    throw UnimplementedError();
  }

  @override
  String? get zipcode => throw UnimplementedError();
}