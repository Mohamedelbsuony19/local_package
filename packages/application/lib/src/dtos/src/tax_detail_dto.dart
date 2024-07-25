import 'package:domain/domain.dart';
import 'package:equatable/equatable.dart';

import 'money_dto.dart';

class TaxDetailDTO extends Equatable {
  final MoneyDTO amount;
  final String? name;
  final MoneyDTO price;
  final MoneyDTO rate;

  const TaxDetailDTO({
    required this.amount,
    this.name,
    required this.price,
    required this.rate,
  });

  factory TaxDetailDTO.fromEntity(TaxDetailType taxDetailType) {
    return TaxDetailDTO(
      amount: MoneyDTO.fromEntity(taxDetailType.amount),
      name: taxDetailType.name,
      price: MoneyDTO.fromEntity(taxDetailType.price),
      rate: MoneyDTO.fromEntity(taxDetailType.rate),
    );
  }

  @override
  List<Object?> get props => [amount, name, price, rate];

  TaxDetailDTO copyWith({
    MoneyDTO? amount,
    String? name,
    MoneyDTO? price,
    MoneyDTO? rate,
  }) {
    return TaxDetailDTO(
      amount: amount ?? this.amount,
      name: name ?? this.name,
      price: price ?? this.price,
      rate: rate ?? this.rate,
    );
  }
}
