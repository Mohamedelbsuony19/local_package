// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PaymentTypeImpl _$$PaymentTypeImplFromJson(Map<String, dynamic> json) =>
    _$PaymentTypeImpl(
      amount: json['amount'] == null
          ? null
          : MoneyType.fromJson(json['amount'] as Map<String, dynamic>),
      billingAddress: json['billingAddress'] == null
          ? null
          : CartAddressType.fromJson(
              json['billingAddress'] as Map<String, dynamic>),
      comment: json['comment'] as String?,
      currency: json['currency'] == null
          ? null
          : CurrencyType.fromJson(json['currency'] as Map<String, dynamic>),
      discountAmount: json['discountAmount'] == null
          ? null
          : MoneyType.fromJson(json['discountAmount'] as Map<String, dynamic>),
      discountAmountWithTax: json['discountAmountWithTax'] == null
          ? null
          : MoneyType.fromJson(
              json['discountAmountWithTax'] as Map<String, dynamic>),
      discounts: (json['discounts'] as List<dynamic>?)
          ?.map((e) => DiscountType.fromJson(e as Map<String, dynamic>))
          .toList(),
      dynamicProperties: (json['dynamicProperties'] as List<dynamic>?)
          ?.map((e) =>
              DynamicPropertyValueType.fromJson(e as Map<String, dynamic>))
          .toList(),
      id: json['id'] as String?,
      outerId: json['outerId'] as String?,
      paymentGatewayCode: json['paymentGatewayCode'] as String?,
      price: json['price'] == null
          ? null
          : MoneyType.fromJson(json['price'] as Map<String, dynamic>),
      priceWithTax: json['priceWithTax'] == null
          ? null
          : MoneyType.fromJson(json['priceWithTax'] as Map<String, dynamic>),
      purpose: json['purpose'] as String?,
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
      vendor: json['vendor'] == null
          ? null
          : CommonVendor.fromJson(json['vendor'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PaymentTypeImplToJson(_$PaymentTypeImpl instance) =>
    <String, dynamic>{
      'amount': instance.amount?.toJson(),
      'billingAddress': instance.billingAddress?.toJson(),
      'comment': instance.comment,
      'currency': instance.currency?.toJson(),
      'discountAmount': instance.discountAmount?.toJson(),
      'discountAmountWithTax': instance.discountAmountWithTax?.toJson(),
      'discounts': instance.discounts?.map((e) => e.toJson()).toList(),
      'dynamicProperties':
          instance.dynamicProperties?.map((e) => e.toJson()).toList(),
      'id': instance.id,
      'outerId': instance.outerId,
      'paymentGatewayCode': instance.paymentGatewayCode,
      'price': instance.price?.toJson(),
      'priceWithTax': instance.priceWithTax?.toJson(),
      'purpose': instance.purpose,
      'taxDetails': instance.taxDetails?.map((e) => e.toJson()).toList(),
      'taxPercentRate': instance.taxPercentRate,
      'taxTotal': instance.taxTotal?.toJson(),
      'taxType': instance.taxType,
      'total': instance.total?.toJson(),
      'totalWithTax': instance.totalWithTax?.toJson(),
      'vendor': instance.vendor?.toJson(),
    };
