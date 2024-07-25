// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'input_change_cart_item_quantity_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InputChangeCartItemQuantityTypeImpl
    _$$InputChangeCartItemQuantityTypeImplFromJson(Map<String, dynamic> json) =>
        _$InputChangeCartItemQuantityTypeImpl(
          cartId: json['cartId'] as String?,
          cartName: json['cartName'] as String?,
          cartType: json['cartType'] as String?,
          cultureName: json['cultureName'] as String?,
          currencyCode: json['currencyCode'] as String?,
          lineItemId: json['lineItemId'] as String,
          quantity: (json['quantity'] as num).toInt(),
          storeId: json['storeId'] as String,
          userId: json['userId'] as String,
        );

Map<String, dynamic> _$$InputChangeCartItemQuantityTypeImplToJson(
        _$InputChangeCartItemQuantityTypeImpl instance) =>
    <String, dynamic>{
      'cartId': instance.cartId,
      'cartName': instance.cartName,
      'cartType': instance.cartType,
      'cultureName': instance.cultureName,
      'currencyCode': instance.currencyCode,
      'lineItemId': instance.lineItemId,
      'quantity': instance.quantity,
      'storeId': instance.storeId,
      'userId': instance.userId,
    };
