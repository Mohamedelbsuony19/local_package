import 'package:freezed_annotation/freezed_annotation.dart';

part 'inventory_info.freezed.dart';
part 'inventory_info.g.dart';

@freezed
class InventoryInfo with _$InventoryInfo {
  factory InventoryInfo({
    @JsonKey(name: 'allowBackorder') bool? allowBackorder,
    @JsonKey(name: 'allowPreorder') bool? allowPreorder,
    @JsonKey(name: 'backorderAvailabilityDate')
    DateTime? backorderAvailabilityDate,
    @JsonKey(name: 'fulfillmentCenterId') String? fulfillmentCenterId,
    @JsonKey(name: 'fulfillmentCenterName') String? fulfillmentCenterName,
    @JsonKey(name: 'inStockQuantity') int? inStockQuantity,
    @JsonKey(name: 'preorderAvailabilityDate')
    DateTime? preorderAvailabilityDate,
    @JsonKey(name: 'reservedQuantity') int? reservedQuantity,
  }) = _InventoryInfo;

  factory InventoryInfo.fromJson(Map<String, dynamic> json) =>
      _$InventoryInfoFromJson(json);
}
