// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'input_validate_coupon_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InputValidateCouponTypeImpl _$$InputValidateCouponTypeImplFromJson(
        Map<String, dynamic> json) =>
    _$InputValidateCouponTypeImpl(
      cartId: json['cartId'] as String?,
      cartName: json['cartName'] as String?,
      cartType: json['cartType'] as String?,
      coupon: json['coupon'] as String,
      cultureName: json['cultureName'] as String?,
      currencyCode: json['currencyCode'] as String?,
      storeId: json['storeId'] as String,
      userId: json['userId'] as String,
    );

Map<String, dynamic> _$$InputValidateCouponTypeImplToJson(
        _$InputValidateCouponTypeImpl instance) =>
    <String, dynamic>{
      'cartId': instance.cartId,
      'cartName': instance.cartName,
      'cartType': instance.cartType,
      'coupon': instance.coupon,
      'cultureName': instance.cultureName,
      'currencyCode': instance.currencyCode,
      'storeId': instance.storeId,
      'userId': instance.userId,
    };
