// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'input_clear_cart_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InputClearCartTypeImpl _$$InputClearCartTypeImplFromJson(
        Map<String, dynamic> json) =>
    _$InputClearCartTypeImpl(
      cartId: json['cartId'] as String?,
      cartName: json['cartName'] as String?,
      cartType: json['cartType'] as String?,
      cultureName: json['cultureName'] as String?,
      currencyCode: json['currencyCode'] as String?,
      storeId: json['storeId'] as String,
      userId: json['userId'] as String,
    );

Map<String, dynamic> _$$InputClearCartTypeImplToJson(
        _$InputClearCartTypeImpl instance) =>
    <String, dynamic>{
      'cartId': instance.cartId,
      'cartName': instance.cartName,
      'cartType': instance.cartType,
      'cultureName': instance.cultureName,
      'currencyCode': instance.currencyCode,
      'storeId': instance.storeId,
      'userId': instance.userId,
    };
