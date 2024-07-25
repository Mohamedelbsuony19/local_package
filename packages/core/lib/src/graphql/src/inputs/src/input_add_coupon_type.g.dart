// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'input_add_coupon_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InputAddCouponTypeImpl _$$InputAddCouponTypeImplFromJson(
        Map<String, dynamic> json) =>
    _$InputAddCouponTypeImpl(
      cartId: json['cartId'] as String?,
      cartName: json['cartName'] as String?,
      cartType: json['cartType'] as String?,
      couponCode: json['couponCode'] as String,
      cultureName: json['cultureName'] as String?,
      currencyCode: json['currencyCode'] as String?,
      storeId: json['storeId'] as String,
      userId: json['userId'] as String,
    );

Map<String, dynamic> _$$InputAddCouponTypeImplToJson(
        _$InputAddCouponTypeImpl instance) =>
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
