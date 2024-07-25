// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tax_detail_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TaxDetailTypeImpl _$$TaxDetailTypeImplFromJson(Map<String, dynamic> json) =>
    _$TaxDetailTypeImpl(
      amount: MoneyType.fromJson(json['amount'] as Map<String, dynamic>),
      name: json['name'] as String?,
      price: MoneyType.fromJson(json['price'] as Map<String, dynamic>),
      rate: MoneyType.fromJson(json['rate'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TaxDetailTypeImplToJson(_$TaxDetailTypeImpl instance) =>
    <String, dynamic>{
      'amount': instance.amount.toJson(),
      'name': instance.name,
      'price': instance.price.toJson(),
      'rate': instance.rate.toJson(),
    };
