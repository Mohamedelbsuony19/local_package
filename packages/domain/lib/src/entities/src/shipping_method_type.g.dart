// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shipping_method_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ShippingMethodTypeImpl _$$ShippingMethodTypeImplFromJson(
        Map<String, dynamic> json) =>
    _$ShippingMethodTypeImpl(
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
      id: json['id'] as String?,
      logoUrl: json['logoUrl'] as String?,
      name: json['name'] as String?,
      optionDescription: json['optionDescription'] as String?,
      optionName: json['optionName'] as String?,
      price: json['price'] == null
          ? null
          : MoneyType.fromJson(json['price'] as Map<String, dynamic>),
      priceWithTax: json['priceWithTax'] == null
          ? null
          : MoneyType.fromJson(json['priceWithTax'] as Map<String, dynamic>),
      priority: json['priority'] as int?,
      total: json['total'] == null
          ? null
          : MoneyType.fromJson(json['total'] as Map<String, dynamic>),
      totalWithTax: json['totalWithTax'] == null
          ? null
          : MoneyType.fromJson(json['totalWithTax'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ShippingMethodTypeImplToJson(
        _$ShippingMethodTypeImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'currency': instance.currency?.toJson(),
      'description': instance.description,
      'discountAmount': instance.discountAmount?.toJson(),
      'discountAmountWithTax': instance.discountAmountWithTax?.toJson(),
      'id': instance.id,
      'logoUrl': instance.logoUrl,
      'name': instance.name,
      'optionDescription': instance.optionDescription,
      'optionName': instance.optionName,
      'price': instance.price?.toJson(),
      'priceWithTax': instance.priceWithTax?.toJson(),
      'priority': instance.priority,
      'total': instance.total?.toJson(),
      'totalWithTax': instance.totalWithTax?.toJson(),
    };
