import 'package:freezed_annotation/freezed_annotation.dart';

part 'fulfillment_center_address.freezed.dart';
part 'fulfillment_center_address.g.dart';

@freezed
class FulfillmentCenterAddressType with _$FulfillmentCenterAddressType {
  factory FulfillmentCenterAddressType({
    int? addressType,
    String? city,
    String? countryCode,
    String? countryName,
    String? email,
    String? firstName,
    String? id,
    String? key,
    String? lastName,
    String? line1,
    String? line2,
    String? middleName,
    String? name,
    String? organization,
    String? outerId,
    String? phone,
    required String postalCode,
    String? regionId,
    String? regionName,
    String? zip,
  }) = _FulfillmentCenterAddressType;

  factory FulfillmentCenterAddressType.fromJson(Map<String, dynamic> json) =>
      _$FulfillmentCenterAddressTypeFromJson(json);
}
