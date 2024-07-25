// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_method_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PaymentMethodTypeImpl _$$PaymentMethodTypeImplFromJson(
        Map<String, dynamic> json) =>
    _$PaymentMethodTypeImpl(
      code: json['code'] as String?,
      currency: json['currency'] == null
          ? null
          : CurrencyType.fromJson(json['currency'] as Map<String, dynamic>),
      description: json['description'] as String?,
      discountAmount: json['discountAmount'] == null
          ? null
          : MoneyType.fromJson(json['discountAmount'] as Map<String, dynamic>),
      discountAmountWithTax: json['discountAmountWithTax'] == null
          ? null
          : MoneyType.fromJson(
              json['discountAmountWithTax'] as Map<String, dynamic>),
      isAvailableForPartial: json['isAvailableForPartial'] as bool?,
      logoUrl: json['logoUrl'] as String?,
      name: json['name'] as String?,
      paymentMethodGroupType: json['paymentMethodGroupType'] as String?,
      paymentMethodType: json['paymentMethodType'] as String?,
      price: json['price'] == null
          ? null
          : MoneyType.fromJson(json['price'] as Map<String, dynamic>),
      priceWithTax: json['priceWithTax'] == null
          ? null
          : MoneyType.fromJson(json['priceWithTax'] as Map<String, dynamic>),
      priority: json['priority'] as int?,
      taxDetails: (json['taxDetails'] as List<dynamic>?)
          ?.map((e) => TaxDetailType.fromJson(e as Map<String, dynamic>))
          .toList(),
      taxPercentRate: (json['taxPercentRate'] as num?)?.toDouble(),
      taxTotal: json['taxTotal'] == null
          ? null
          : MoneyType.fromJson(json['taxTotal'] as Map<String, dynamic>),
      taxType: json['taxType'] as String?,
      total: json['total'] == null
          ? null
          : MoneyType.fromJson(json['total'] as Map<String, dynamic>),
      totalWithTax: json['totalWithTax'] == null
          ? null
          : MoneyType.fromJson(json['totalWithTax'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PaymentMethodTypeImplToJson(
        _$PaymentMethodTypeImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'currency': instance.currency?.toJson(),
      'description': instance.description,
      'discountAmount': instance.discountAmount?.toJson(),
      'discountAmountWithTax': instance.discountAmountWithTax?.toJson(),
      'isAvailableForPartial': instance.isAvailableForPartial,
      'logoUrl': instance.logoUrl,
      'name': instance.name,
      'paymentMethodGroupType': instance.paymentMethodGroupType,
      'paymentMethodType': instance.paymentMethodType,
      'price': instance.price?.toJson(),
      'priceWithTax': instance.priceWithTax?.toJson(),
      'priority': instance.priority,
      'taxDetails': instance.taxDetails?.map((e) => e.toJson()).toList(),
      'taxPercentRate': instance.taxPercentRate,
      'taxTotal': instance.taxTotal?.toJson(),
      'taxType': instance.taxType,
      'total': instance.total?.toJson(),
      'totalWithTax': instance.totalWithTax?.toJson(),
    };
