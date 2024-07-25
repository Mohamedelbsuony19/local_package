import 'package:freezed_annotation/freezed_annotation.dart';

part 'member_address_type.freezed.dart';
part 'member_address_type.g.dart';

@freezed
class MemberAddressType with _$MemberAddressType {
  factory MemberAddressType({
    int? addressType,
    String? city,
    String? countryCode,
    String? countryName,
    String? description,
    String? email,
    String? firstName,
    String? id,
    @Default(false) bool? isDefault,
    String? key,
    String? lastName,
    String? line1,
    String? line2,
    String? middleName,
    String? name,
    String? organization,
    String? outerId,
    String? phone,
    String? postalCode,
    String? regionId,
    String? regionName,
    String? zip,
  }) = _MemberAddressType;

  factory MemberAddressType.fromJson(Map<String, dynamic> json) =>
      _$MemberAddressTypeFromJson(json);
}
