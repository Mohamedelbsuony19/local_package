// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_discount_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OrderDiscountTypeImpl _$$OrderDiscountTypeImplFromJson(
        Map<String, dynamic> json) =>
    _$OrderDiscountTypeImpl(
      amount: json['amount'] == null
          ? null
          : MoneyType.fromJson(json['amount'] as Map<String, dynamic>),
      coupon: json['coupon'] as String?,
      description: json['description'] as String?,
      promotionId: json['promotionId'] as String?,
    );

Map<String, dynamic> _$$OrderDiscountTypeImplToJson(
        _$OrderDiscountTypeImpl instance) =>
    <String, dynamic>{
      'amount': instance.amount?.toJson(),
      'coupon': instance.coupon,
      'description': instance.description,
      'promotionId': instance.promotionId,
    };
