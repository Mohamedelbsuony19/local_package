import 'package:freezed_annotation/freezed_annotation.dart';

import 'inventory_info.dart';

part 'availability_data.freezed.dart';
part 'availability_data.g.dart';

@freezed
class AvailabilityData with _$AvailabilityData {
  factory AvailabilityData({
    @JsonKey(name: 'availableQuantity') int? availableQuantity,
    required List<InventoryInfo>? inventories,
    @JsonKey(name: 'isActive') bool? isActive,
    @JsonKey(name: 'isAvailable') bool? isAvailable,
    @JsonKey(name: 'isBuyable') bool? isBuyable,
    @JsonKey(name: 'isEstimated') bool? isEstimated,
    @JsonKey(name: 'isInStock') bool? isInStock,
    @JsonKey(name: 'isTrackInventory') bool? isTrackInventory,
  }) = _AvailabilityData;

  factory AvailabilityData.fromJson(Map<String, dynamic> json) =>
      _$AvailabilityDataFromJson(json);
}
