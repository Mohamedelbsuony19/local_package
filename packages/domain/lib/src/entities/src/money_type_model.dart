import 'package:freezed_annotation/freezed_annotation.dart';

import 'currency_type.dart';

part 'money_type_model.freezed.dart';
part 'money_type_model.g.dart';

@freezed
class MoneyType with _$MoneyType {
  factory MoneyType({
    @JsonKey(name: 'amount') double? amount,
    @JsonKey(name: 'currency') CurrencyType? currency,
    @JsonKey(name: 'decimalDigits') int? decimalDigits,
    @JsonKey(name: 'formattedAmount') String? formattedAmount,
    @JsonKey(name: 'formattedAmountWithoutCurrency')
    String? formattedAmountWithoutCurrency,
    @JsonKey(name: 'formattedAmountWithoutPoint')
    String? formattedAmountWithoutPoint,
    @JsonKey(name: 'formattedAmountWithoutPointAndCurrency')
    String? formattedAmountWithoutPointAndCurrency,
  }) = _MoneyType;

  factory MoneyType.fromJson(Map<String, dynamic> json) =>
      _$MoneyTypeFromJson(json);
}