// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'input_remove_cart_address_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InputRemoveCartAddressTypeImpl _$$InputRemoveCartAddressTypeImplFromJson(
        Map<String, dynamic> json) =>
    _$InputRemoveCartAddressTypeImpl(
      addressId: json['addressId'] as String,
      cartId: json['cartId'] as String?,
      cartName: json['cartName'] as String?,
      cartType: json['cartType'] as String?,
      cultureName: json['cultureName'] as String?,
      currencyCode: json['currencyCode'] as String?,
      storeId: json['storeId'] as String,
      userId: json['userId'] as String,
    );

Map<String, dynamic> _$$InputRemoveCartAddressTypeImplToJson(
        _$InputRemoveCartAddressTypeImpl instance) =>
    <String, dynamic>{
      'addressId': instance.addressId,
      'cartId': instance.cartId,
      'cartName': instance.cartName,
      'cartType': instance.cartType,
      'cultureName': instance.cultureName,
      'currencyCode': instance.currencyCode,
      'storeId': instance.storeId,
      'userId': instance.userId,
    };
