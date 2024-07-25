// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tier_price_type_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TierPriceTypeImpl _$$TierPriceTypeImplFromJson(Map<String, dynamic> json) =>
    _$TierPriceTypeImpl(
      price: MoneyType.fromJson(json['price'] as Map<String, dynamic>),
      priceWithTax:
          MoneyType.fromJson(json['priceWithTax'] as Map<String, dynamic>),
      quantity: json['quantity'] as String,
    );

Map<String, dynamic> _$$TierPriceTypeImplToJson(_$TierPriceTypeImpl instance) =>
    <String, dynamic>{
      'price': instance.price.toJson(),
      'priceWithTax': instance.priceWithTax.toJson(),
      'quantity': instance.quantity,
    };
