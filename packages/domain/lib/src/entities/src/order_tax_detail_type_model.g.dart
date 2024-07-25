// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_tax_detail_type_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OrderTaxDetailTypeImpl _$$OrderTaxDetailTypeImplFromJson(
        Map<String, dynamic> json) =>
    _$OrderTaxDetailTypeImpl(
      amount: json['amount'] == null
          ? null
          : MoneyType.fromJson(json['amount'] as Map<String, dynamic>),
      name: json['name'] as String?,
      rate: json['rate'] == null
          ? null
          : MoneyType.fromJson(json['rate'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$OrderTaxDetailTypeImplToJson(
        _$OrderTaxDetailTypeImpl instance) =>
    <String, dynamic>{
      'amount': instance.amount?.toJson(),
      'name': instance.name,
      'rate': instance.rate?.toJson(),
    };
