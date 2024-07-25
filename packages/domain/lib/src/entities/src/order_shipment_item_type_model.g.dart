// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_shipment_item_type_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OrderShipmentItemTypeImpl _$$OrderShipmentItemTypeImplFromJson(
        Map<String, dynamic> json) =>
    _$OrderShipmentItemTypeImpl(
      barCode: json['barCode'] as String?,
      id: json['id'] as String?,
      lineItem: json['lineItem'] == null
          ? null
          : OrderLineItemType.fromJson(
              json['lineItem'] as Map<String, dynamic>),
      lineItemId: json['lineItemId'] as String?,
      outerId: json['outerId'] as String?,
      quantity: json['quantity'] as int?,
      status: json['status'] as String?,
    );

Map<String, dynamic> _$$OrderShipmentItemTypeImplToJson(
        _$OrderShipmentItemTypeImpl instance) =>
    <String, dynamic>{
      'barCode': instance.barCode,
      'id': instance.id,
      'lineItem': instance.lineItem?.toJson(),
      'lineItemId': instance.lineItemId,
      'outerId': instance.outerId,
      'quantity': instance.quantity,
      'status': instance.status,
    };
