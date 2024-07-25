import 'package:freezed_annotation/freezed_annotation.dart';

part 'currency_type.freezed.dart';
part 'currency_type.g.dart';

@freezed
class CurrencyType with _$CurrencyType {
  factory CurrencyType({
    @JsonKey(name: 'code') String? code,
    @JsonKey(name: 'customFormatting') String? customFormatting,
    @JsonKey(name: 'exchangeRate') String? exchangeRate,
    @JsonKey(name: 'symbol') String? symbol,
  }) = _CurrencyType;

  factory CurrencyType.fromJson(Map<String, dynamic> json) =>
      _$CurrencyTypeFromJson(json);
}
