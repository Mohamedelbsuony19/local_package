// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'price_type_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PriceTypeImpl _$$PriceTypeImplFromJson(Map<String, dynamic> json) =>
    _$PriceTypeImpl(
      actual: json['actual'] == null
          ? null
          : MoneyType.fromJson(json['actual'] as Map<String, dynamic>),
      actualWithTax: json['actualWithTax'] == null
          ? null
          : MoneyType.fromJson(json['actualWithTax'] as Map<String, dynamic>),
      currency: json['currency'] as String?,
      discountAmount: json['discountAmount'] == null
          ? null
          : MoneyType.fromJson(json['discountAmount'] as Map<String, dynamic>),
      discountAmountWithTax: json['discountAmountWithTax'] == null
          ? null
          : MoneyType.fromJson(
              json['discountAmountWithTax'] as Map<String, dynamic>),
      discountPercent: (json['discountPercent'] as num?)?.toDouble(),
      discounts: (json['discounts'] as List<dynamic>?)
          ?.map((e) => CatalogDiscountType.fromJson(e as Map<String, dynamic>))
          .toList(),
      endDate: json['endDate'] == null
          ? null
          : DateTime.parse(json['endDate'] as String),
      list: json['list'] == null
          ? null
          : MoneyType.fromJson(json['list'] as Map<String, dynamic>),
      listWithTax: json['listWithTax'] == null
          ? null
          : MoneyType.fromJson(json['listWithTax'] as Map<String, dynamic>),
      minQuantity: json['minQuantity'] as int?,
      pricelistId: json['pricelistId'] as String?,
      sale: json['sale'] == null
          ? null
          : MoneyType.fromJson(json['sale'] as Map<String, dynamic>),
      saleWithTax: json['saleWithTax'] == null
          ? null
          : MoneyType.fromJson(json['saleWithTax'] as Map<String, dynamic>),
      startDate: json['startDate'] == null
          ? null
          : DateTime.parse(json['startDate'] as String),
      tierPrices: (json['tierPrices'] as List<dynamic>?)
          ?.map((e) => TierPriceType.fromJson(e as Map<String, dynamic>))
          .toList(),
      validFrom: json['validFrom'] == null
          ? null
          : DateTime.parse(json['validFrom'] as String),
      validUntil: json['validUntil'] == null
          ? null
          : DateTime.parse(json['validUntil'] as String),
    );

Map<String, dynamic> _$$PriceTypeImplToJson(_$PriceTypeImpl instance) =>
    <String, dynamic>{
      'actual': instance.actual?.toJson(),
      'actualWithTax': instance.actualWithTax?.toJson(),
      'currency': instance.currency,
      'discountAmount': instance.discountAmount?.toJson(),
      'discountAmountWithTax': instance.discountAmountWithTax?.toJson(),
      'discountPercent': instance.discountPercent,
      'discounts': instance.discounts?.map((e) => e.toJson()).toList(),
      'endDate': instance.endDate?.toIso8601String(),
      'list': instance.list?.toJson(),
      'listWithTax': instance.listWithTax?.toJson(),
      'minQuantity': instance.minQuantity,
      'pricelistId': instance.pricelistId,
      'sale': instance.sale?.toJson(),
      'saleWithTax': instance.saleWithTax?.toJson(),
      'startDate': instance.startDate?.toIso8601String(),
      'tierPrices': instance.tierPrices?.map((e) => e.toJson()).toList(),
      'validFrom': instance.validFrom?.toIso8601String(),
      'validUntil': instance.validUntil?.toIso8601String(),
    };
