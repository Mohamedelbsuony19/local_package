import 'package:domain/domain.dart';
import 'package:equatable/equatable.dart';

class CurrencyDTO extends Equatable {
  final String? code;
  final String? customFormatting;
  final String? exchangeRate;
  final String? symbol;

  const CurrencyDTO({
    this.code,
    this.customFormatting,
    this.exchangeRate,
    this.symbol,
  });

  factory CurrencyDTO.fromEntity(CurrencyType currencyType) {
    return CurrencyDTO(
      code: currencyType.code,
      customFormatting: currencyType.customFormatting,
      exchangeRate: currencyType.exchangeRate,
      symbol: currencyType.symbol,
    );
  }

  @override
  List<Object?> get props => [code, customFormatting, exchangeRate, symbol];

  CurrencyDTO copyWith({
    String? code,
    String? customFormatting,
    String? exchangeRate,
    String? symbol,
  }) {
    return CurrencyDTO(
      code: code ?? this.code,
      customFormatting: customFormatting ?? this.customFormatting,
      exchangeRate: exchangeRate ?? this.exchangeRate,
      symbol: symbol ?? this.symbol,
    );
  }
}
