// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'currency_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CurrencyTypeImpl _$$CurrencyTypeImplFromJson(Map<String, dynamic> json) =>
    _$CurrencyTypeImpl(
      code: json['code'] as String?,
      customFormatting: json['customFormatting'] as String?,
      exchangeRate: json['exchangeRate'] as String?,
      symbol: json['symbol'] as String?,
    );

Map<String, dynamic> _$$CurrencyTypeImplToJson(_$CurrencyTypeImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'customFormatting': instance.customFormatting,
      'exchangeRate': instance.exchangeRate,
      'symbol': instance.symbol,
    };
