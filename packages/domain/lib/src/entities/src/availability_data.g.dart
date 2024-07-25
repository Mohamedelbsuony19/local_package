// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'availability_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AvailabilityDataImpl _$$AvailabilityDataImplFromJson(
        Map<String, dynamic> json) =>
    _$AvailabilityDataImpl(
      availableQuantity: json['availableQuantity'] as int?,
      inventories: (json['inventories'] as List<dynamic>?)
          ?.map((e) => InventoryInfo.fromJson(e as Map<String, dynamic>))
          .toList(),
      isActive: json['isActive'] as bool?,
      isAvailable: json['isAvailable'] as bool?,
      isBuyable: json['isBuyable'] as bool?,
      isEstimated: json['isEstimated'] as bool?,
      isInStock: json['isInStock'] as bool?,
      isTrackInventory: json['isTrackInventory'] as bool?,
    );

Map<String, dynamic> _$$AvailabilityDataImplToJson(
        _$AvailabilityDataImpl instance) =>
    <String, dynamic>{
      'availableQuantity': instance.availableQuantity,
      'inventories': instance.inventories?.map((e) => e.toJson()).toList(),
      'isActive': instance.isActive,
      'isAvailable': instance.isAvailable,
      'isBuyable': instance.isBuyable,
      'isEstimated': instance.isEstimated,
      'isInStock': instance.isInStock,
      'isTrackInventory': instance.isTrackInventory,
    };
