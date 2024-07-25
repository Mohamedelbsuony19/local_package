import 'package:freezed_annotation/freezed_annotation.dart';

part 'input_address_type.freezed.dart';
part 'input_address_type.g.dart';

@unfreezed
class InputAddressType with _$InputAddressType {
  factory InputAddressType({
    required int addressType,
    required String city,
    required String countryCode,
    required String countryName,
    required String email,
    required String description,
    required String firstName,
    required String id,
    required String key,
    required String lastName,
    required String line1,
    required String line2,
    required String middleName,
    required String name,
    required String organization,
    required String outerId,
    required String phone,
    required String postalCode,
    required String regionId,
    required String regionName,
    required String zip,
  }) = _InputAddressType;

  factory InputAddressType.fromJson(Map<String, dynamic> json) =>
      _$InputAddressTypeFromJson(json);
}
