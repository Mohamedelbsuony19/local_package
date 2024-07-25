// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inventory_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InventoryInfoImpl _$$InventoryInfoImplFromJson(Map<String, dynamic> json) =>
    _$InventoryInfoImpl(
      allowBackorder: json['allowBackorder'] as bool?,
      allowPreorder: json['allowPreorder'] as bool?,
      backorderAvailabilityDate: json['backorderAvailabilityDate'] == null
          ? null
          : DateTime.parse(json['backorderAvailabilityDate'] as String),
      fulfillmentCenterId: json['fulfillmentCenterId'] as String?,
      fulfillmentCenterName: json['fulfillmentCenterName'] as String?,
      inStockQuantity: json['inStockQuantity'] as int?,
      preorderAvailabilityDate: json['preorderAvailabilityDate'] == null
          ? null
          : DateTime.parse(json['preorderAvailabilityDate'] as String),
      reservedQuantity: json['reservedQuantity'] as int?,
    );

Map<String, dynamic> _$$InventoryInfoImplToJson(_$InventoryInfoImpl instance) =>
    <String, dynamic>{
      'allowBackorder': instance.allowBackorder,
      'allowPreorder': instance.allowPreorder,
      'backorderAvailabilityDate':
          instance.backorderAvailabilityDate?.toIso8601String(),
      'fulfillmentCenterId': instance.fulfillmentCenterId,
      'fulfillmentCenterName': instance.fulfillmentCenterName,
      'inStockQuantity': instance.inStockQuantity,
      'preorderAvailabilityDate':
          instance.preorderAvailabilityDate?.toIso8601String(),
      'reservedQuantity': instance.reservedQuantity,
    };
