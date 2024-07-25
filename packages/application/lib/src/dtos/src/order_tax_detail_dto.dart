import 'package:domain/domain.dart';
import 'package:equatable/equatable.dart';

import 'money_dto.dart';

class OrderTaxDetailDTO extends Equatable {
  final MoneyDTO? amount;
  final String? name;
  final MoneyDTO? rate;

  const OrderTaxDetailDTO({
    this.amount,
    this.name,
    this.rate,
  });

  factory OrderTaxDetailDTO.fromEntity(OrderTaxDetailType orderTaxDetailType) {
    return OrderTaxDetailDTO(
      amount: orderTaxDetailType.amount != null
          ? MoneyDTO.fromEntity(orderTaxDetailType.amount!)
          : null,
      name: orderTaxDetailType.name,
      rate: orderTaxDetailType.rate != null
          ? MoneyDTO.fromEntity(orderTaxDetailType.rate!)
          : null,
    );
  }

  @override
  List<Object?> get props => [
        amount,
        name,
        rate,
      ];

  OrderTaxDetailDTO copyWith({
    MoneyDTO? amount,
    String? name,
    MoneyDTO? rate,
  }) {
    return OrderTaxDetailDTO(
      amount: amount ?? this.amount,
      name: name ?? this.name,
      rate: rate ?? this.rate,
    );
  }
}
