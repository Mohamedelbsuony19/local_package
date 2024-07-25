// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'input_add_or_update_cart_shipment_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InputAddOrUpdateCartShipmentTypeImpl
    _$$InputAddOrUpdateCartShipmentTypeImplFromJson(
            Map<String, dynamic> json) =>
        _$InputAddOrUpdateCartShipmentTypeImpl(
          cartId: json['cartId'] as String?,
          cartName: json['cartName'] as String?,
          cartType: json['cartType'] as String?,
          cultureName: json['cultureName'] as String?,
          currencyCode: json['currencyCode'] as String?,
          shipment: InputShipmentType.fromJson(
              json['shipment'] as Map<String, dynamic>),
          storeId: json['storeId'] as String,
          userId: json['userId'] as String,
        );

Map<String, dynamic> _$$InputAddOrUpdateCartShipmentTypeImplToJson(
        _$InputAddOrUpdateCartShipmentTypeImpl instance) =>
    <String, dynamic>{
      'cartId': instance.cartId,
      'cartName': instance.cartName,
      'cartType': instance.cartType,
      'cultureName': instance.cultureName,
      'currencyCode': instance.currencyCode,
      'shipment': instance.shipment.toJson(),
      'storeId': instance.storeId,
      'userId': instance.userId,
    };
