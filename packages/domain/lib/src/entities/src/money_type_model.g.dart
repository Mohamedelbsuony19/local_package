// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'money_type_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MoneyTypeImpl _$$MoneyTypeImplFromJson(Map<String, dynamic> json) =>
    _$MoneyTypeImpl(
      amount: (json['amount'] as num?)?.toDouble(),
      currency: json['currency'] == null
          ? null
          : CurrencyType.fromJson(json['currency'] as Map<String, dynamic>),
      decimalDigits: json['decimalDigits'] as int?,
      formattedAmount: json['formattedAmount'] as String?,
      formattedAmountWithoutCurrency:
          json['formattedAmountWithoutCurrency'] as String?,
      formattedAmountWithoutPoint:
          json['formattedAmountWithoutPoint'] as String?,
      formattedAmountWithoutPointAndCurrency:
          json['formattedAmountWithoutPointAndCurrency'] as String?,
    );

Map<String, dynamic> _$$MoneyTypeImplToJson(_$MoneyTypeImpl instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      'currency': instance.currency?.toJson(),
      'decimalDigits': instance.decimalDigits,
      'formattedAmount': instance.formattedAmount,
      'formattedAmountWithoutCurrency': instance.formattedAmountWithoutCurrency,
      'formattedAmountWithoutPoint': instance.formattedAmountWithoutPoint,
      'formattedAmountWithoutPointAndCurrency':
          instance.formattedAmountWithoutPointAndCurrency,
    };
