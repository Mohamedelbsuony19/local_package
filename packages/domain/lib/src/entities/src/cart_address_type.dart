import 'package:freezed_annotation/freezed_annotation.dart';

part 'cart_address_type.freezed.dart';
part 'cart_address_type.g.dart';

@freezed
class CartAddressType with _$CartAddressType {
  const factory CartAddressType({
    @JsonKey(name: 'addressType') int? addressType,
    @JsonKey(name: 'city') String? city,
    @JsonKey(name: 'countryCode') String? countryCode,
    @JsonKey(name: 'countryName') String? countryName,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'email') String? email,
    @JsonKey(name: 'firstName') String? firstName,
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'key') String? key,
    @JsonKey(name: 'lastName') String? lastName,
    @JsonKey(name: 'line1') String? line1,
    @JsonKey(name: 'line2') String? line2,
    @JsonKey(name: 'middleName') String? middleName,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'organization') String? organization,
    @JsonKey(name: 'outerId') String? outerId,
    @JsonKey(name: 'phone') String? phone,
    @JsonKey(name: 'postalCode') String? postalCode,
    @JsonKey(name: 'regionId') String? regionId,
    @JsonKey(name: 'regionName') String? regionName,
    @JsonKey(name: 'zip') String? zip,
  }) = _CartAddressType;

  factory CartAddressType.fromJson(Map<String, dynamic> json) =>
      _$CartAddressTypeFromJson(json);
}
