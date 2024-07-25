// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_shipment_item_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CartShipmentItemTypeImpl _$$CartShipmentItemTypeImplFromJson(
        Map<String, dynamic> json) =>
    _$CartShipmentItemTypeImpl(
      lineItem: json['lineItem'] == null
          ? null
          : LineItemType.fromJson(json['lineItem'] as Map<String, dynamic>),
      quantity: json['quantity'] as int?,
    );

Map<String, dynamic> _$$CartShipmentItemTypeImplToJson(
        _$CartShipmentItemTypeImpl instance) =>
    <String, dynamic>{
      'lineItem': instance.lineItem?.toJson(),
      'quantity': instance.quantity,
    };
