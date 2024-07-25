import 'package:freezed_annotation/freezed_annotation.dart';

part 'graph_fulfillment_center_model.freezed.dart';
part 'graph_fulfillment_center_model.g.dart';

@freezed
class FulfillmentCenters with _$FulfillmentCenters {
  const factory FulfillmentCenters({
    int? totalCount,
    List<FulfillmentCenterItem>? items,
  }) = _FulfillmentCenters;

  factory FulfillmentCenters.fromJson(Map<String, dynamic> json) =>
      _$FulfillmentCentersFromJson(json);
}

@freezed
class FulfillmentCenterItem with _$FulfillmentCenterItem {
  const factory FulfillmentCenterItem({
    String? name,
    String? id,
    FulfillmentCenterAddress? address,
    String? geoLocation,
    String? description,
    @Default(false) bool isSelected,
  }) = _FulfillmentCenterItem;

  factory FulfillmentCenterItem.fromJson(Map<String, dynamic> json) =>
      _$FulfillmentCenterItemFromJson(json);
}

@freezed
class FulfillmentCenterAddress with _$FulfillmentCenterAddress {
  const factory FulfillmentCenterAddress({
    required String city,
    required String countryName,
    required String line1,
    required String phone,
    required String postalCode,
    required String countryCode,
  }) = _FulfillmentCenterAddress;

  factory FulfillmentCenterAddress.fromJson(Map<String, dynamic> json) =>
      _$FulfillmentCenterAddressFromJson(json);
}
