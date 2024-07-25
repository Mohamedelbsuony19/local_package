// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'input_add_or_update_cart_address_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InputAddOrUpdateCartAddressTypeImpl
    _$$InputAddOrUpdateCartAddressTypeImplFromJson(Map<String, dynamic> json) =>
        _$InputAddOrUpdateCartAddressTypeImpl(
          address: InputAddressType.fromJson(
              json['address'] as Map<String, dynamic>),
          cartId: json['cartId'] as String,
          cartName: json['cartName'] as String?,
          cartType: json['cartType'] as String?,
          cultureName: json['cultureName'] as String?,
          currencyCode: json['currencyCode'] as String?,
          storeId: json['storeId'] as String,
          userId: json['userId'] as String,
        );

Map<String, dynamic> _$$InputAddOrUpdateCartAddressTypeImplToJson(
        _$InputAddOrUpdateCartAddressTypeImpl instance) =>
    <String, dynamic>{
      'address': instance.address.toJson(),
      'cartId': instance.cartId,
      'cartName': instance.cartName,
      'cartType': instance.cartType,
      'cultureName': instance.cultureName,
      'currencyCode': instance.currencyCode,
      'storeId': instance.storeId,
      'userId': instance.userId,
    };
