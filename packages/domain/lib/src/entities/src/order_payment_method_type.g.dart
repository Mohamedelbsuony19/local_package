// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_payment_method_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OrderPaymentMethodTypeImpl _$$OrderPaymentMethodTypeImplFromJson(
        Map<String, dynamic> json) =>
    _$OrderPaymentMethodTypeImpl(
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
      isActive: json['isActive'] as bool?,
      isAvailableForPartial: json['isAvailableForPartial'] as bool?,
      logoUrl: json['logoUrl'] as String?,
      name: json['name'] as String?,
      paymentMethodGroupType: json['paymentMethodGroupType'] as int?,
      paymentMethodType: json['paymentMethodType'] as int?,
      price: json['price'] == null
          ? null
          : MoneyType.fromJson(json['price'] as Map<String, dynamic>),
      priceWithTax: json['priceWithTax'] == null
          ? null
          : MoneyType.fromJson(json['priceWithTax'] as Map<String, dynamic>),
      priority: json['priority'] as int?,
      storeId: json['storeId'] as String?,
      taxDetails: (json['taxDetails'] as List<dynamic>?)
          ?.map((e) => OrderTaxDetailType.fromJson(e as Map<String, dynamic>))
          .toList(),
      taxPercentRate: json['taxPercentRate'] as String?,
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
      typeName: json['typeName'] as String?,
    );

Map<String, dynamic> _$$OrderPaymentMethodTypeImplToJson(
        _$OrderPaymentMethodTypeImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'currency': instance.currency?.toJson(),
      'description': instance.description,
      'discountAmount': instance.discountAmount?.toJson(),
      'discountAmountWithTax': instance.discountAmountWithTax?.toJson(),
      'isActive': instance.isActive,
      'isAvailableForPartial': instance.isAvailableForPartial,
      'logoUrl': instance.logoUrl,
      'name': instance.name,
      'paymentMethodGroupType': instance.paymentMethodGroupType,
      'paymentMethodType': instance.paymentMethodType,
      'price': instance.price?.toJson(),
      'priceWithTax': instance.priceWithTax?.toJson(),
      'priority': instance.priority,
      'storeId': instance.storeId,
      'taxDetails': instance.taxDetails?.map((e) => e.toJson()).toList(),
      'taxPercentRate': instance.taxPercentRate,
      'taxTotal': instance.taxTotal?.toJson(),
      'taxType': instance.taxType,
      'total': instance.total?.toJson(),
      'totalWithTax': instance.totalWithTax?.toJson(),
      'typeName': instance.typeName,
    };
