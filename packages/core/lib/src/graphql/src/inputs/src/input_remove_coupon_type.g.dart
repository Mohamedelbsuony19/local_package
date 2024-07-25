// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'input_remove_coupon_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InputRemoveCouponTypeImpl _$$InputRemoveCouponTypeImplFromJson(
        Map<String, dynamic> json) =>
    _$InputRemoveCouponTypeImpl(
      cartId: json['cartId'] as String?,
      cartName: json['cartName'] as String?,
      cartType: json['cartType'] as String?,
      couponCode: json['couponCode'] as String?,
      cultureName: json['cultureName'] as String?,
      currencyCode: json['currencyCode'] as String?,
      storeId: json['storeId'] as String,
      userId: json['userId'] as String,
    );

Map<String, dynamic> _$$InputRemoveCouponTypeImplToJson(
        _$InputRemoveCouponTypeImpl instance) =>
    <String, dynamic>{
      'cartId': instance.cartId,
      'cartName': instance.cartName,
      'cartType': instance.cartType,
      'couponCode': instance.couponCode,
      'cultureName': instance.cultureName,
      'currencyCode': instance.currencyCode,
      'storeId': instance.storeId,
      'userId': instance.userId,
    };
