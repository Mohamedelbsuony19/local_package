import 'package:domain/domain.dart';
import 'package:equatable/equatable.dart';

import 'currency_dto.dart';

class MoneyDTO extends Equatable {
  final double? amount;
  final CurrencyDTO? currency;
  final int? decimalDigits;
  final String? formattedAmount;
  final String? formattedAmountWithoutCurrency;
  final String? formattedAmountWithoutPoint;
  final String? formattedAmountWithoutPointAndCurrency;

  const MoneyDTO({
    this.amount,
    this.currency,
    this.decimalDigits,
    this.formattedAmount,
    this.formattedAmountWithoutCurrency,
    this.formattedAmountWithoutPoint,
    this.formattedAmountWithoutPointAndCurrency,
  });

  factory MoneyDTO.fromEntity(MoneyType moneyType) {
    return MoneyDTO(
      amount: moneyType.amount,
      currency: moneyType.currency != null
          ? CurrencyDTO.fromEntity(moneyType.currency!)
          : null,
      decimalDigits: moneyType.decimalDigits,
      formattedAmount: moneyType.formattedAmount,
      formattedAmountWithoutCurrency: moneyType.formattedAmountWithoutCurrency,
      formattedAmountWithoutPoint: moneyType.formattedAmountWithoutPoint,
      formattedAmountWithoutPointAndCurrency:
          moneyType.formattedAmountWithoutPointAndCurrency,
    );
  }

  @override
  List<Object?> get props => [
        amount,
        currency,
        decimalDigits,
        formattedAmount,
        formattedAmountWithoutCurrency,
        formattedAmountWithoutPoint,
        formattedAmountWithoutPointAndCurrency,
      ];

  MoneyDTO copyWith({
    double? amount,
    CurrencyDTO? currency,
    int? decimalDigits,
    String? formattedAmount,
    String? formattedAmountWithoutCurrency,
    String? formattedAmountWithoutPoint,
    String? formattedAmountWithoutPointAndCurrency,
  }) {
    return MoneyDTO(
      amount: amount ?? this.amount,
      currency: currency ?? this.currency,
      decimalDigits: decimalDigits ?? this.decimalDigits,
      formattedAmount: formattedAmount ?? this.formattedAmount,
      formattedAmountWithoutCurrency:
          formattedAmountWithoutCurrency ?? this.formattedAmountWithoutCurrency,
      formattedAmountWithoutPoint:
          formattedAmountWithoutPoint ?? this.formattedAmountWithoutPoint,
      formattedAmountWithoutPointAndCurrency:
          formattedAmountWithoutPointAndCurrency ??
              this.formattedAmountWithoutPointAndCurrency,
    );
  }
}
