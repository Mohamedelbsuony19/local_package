import 'package:freezed_annotation/freezed_annotation.dart';

import 'fulfillment_center_address.dart';

part 'fulfillment_center.freezed.dart';
part 'fulfillment_center.g.dart';

@freezed
class FulfillmentCenterType with _$FulfillmentCenterType {
  factory FulfillmentCenterType({
    FulfillmentCenterAddressType? address,
    String? description,
    String? geoLocation,
    required String id,
    String? name,
    List<FulfillmentCenterType>? nearest,
    String? outerId,
    String? shortDescription,
  }) = _FulfillmentCenterType;

  factory FulfillmentCenterType.fromJson(Map<String, dynamic> json) =>
      _$FulfillmentCenterTypeFromJson(json);
}
