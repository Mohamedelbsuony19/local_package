// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_shipment_package_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OrderShipmentPackageTypeImpl _$$OrderShipmentPackageTypeImplFromJson(
        Map<String, dynamic> json) =>
    _$OrderShipmentPackageTypeImpl(
      barCode: json['barCode'] as String?,
      height: (json['height'] as num?)?.toDouble(),
      id: json['id'] as String,
      items: (json['items'] as List<dynamic>)
          .map((e) => OrderShipmentItemType.fromJson(e as Map<String, dynamic>))
          .toList(),
      length: (json['length'] as num?)?.toDouble(),
      measureUnit: json['measureUnit'] as String?,
      packageType: json['packageType'] as String?,
      weight: (json['weight'] as num?)?.toDouble(),
      weightUnit: json['weightUnit'] as String?,
      width: (json['width'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$OrderShipmentPackageTypeImplToJson(
        _$OrderShipmentPackageTypeImpl instance) =>
    <String, dynamic>{
      'barCode': instance.barCode,
      'height': instance.height,
      'id': instance.id,
      'items': instance.items.map((e) => e.toJson()).toList(),
      'length': instance.length,
      'measureUnit': instance.measureUnit,
      'packageType': instance.packageType,
      'weight': instance.weight,
      'weightUnit': instance.weightUnit,
      'width': instance.width,
    };
