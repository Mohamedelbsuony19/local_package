// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'catalog_discount_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CatalogDiscountTypeImpl _$$CatalogDiscountTypeImplFromJson(
        Map<String, dynamic> json) =>
    _$CatalogDiscountTypeImpl(
      amount: (json['amount'] as num?)?.toDouble(),
      amountWithTax: (json['amountWithTax'] as num?)?.toDouble(),
      coupon: json['coupon'] as String?,
      description: json['description'] as String?,
      moneyAmount: json['moneyAmount'] == null
          ? null
          : MoneyType.fromJson(json['moneyAmount'] as Map<String, dynamic>),
      moneyAmountWithTax: json['moneyAmountWithTax'] == null
          ? null
          : MoneyType.fromJson(
              json['moneyAmountWithTax'] as Map<String, dynamic>),
      promotion: json['promotion'] == null
          ? null
          : Promotion.fromJson(json['promotion'] as Map<String, dynamic>),
      promotionId: json['promotionId'] as String?,
    );

Map<String, dynamic> _$$CatalogDiscountTypeImplToJson(
        _$CatalogDiscountTypeImpl instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      'amountWithTax': instance.amountWithTax,
      'coupon': instance.coupon,
      'description': instance.description,
      'moneyAmount': instance.moneyAmount?.toJson(),
      'moneyAmountWithTax': instance.moneyAmountWithTax?.toJson(),
      'promotion': instance.promotion?.toJson(),
      'promotionId': instance.promotionId,
    };
