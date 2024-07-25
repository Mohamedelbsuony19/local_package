import 'package:domain/domain.dart';
import 'package:equatable/equatable.dart';

import 'money_dto.dart';

class TierPriceDTO extends Equatable {
  final MoneyDTO price;
  final MoneyDTO priceWithTax;
  final String quantity;

  const TierPriceDTO({
    required this.price,
    required this.priceWithTax,
    required this.quantity,
  });

  factory TierPriceDTO.fromEntity(TierPriceType tierPriceType) {
    return TierPriceDTO(
      price: MoneyDTO.fromEntity(tierPriceType.price),
      priceWithTax: MoneyDTO.fromEntity(tierPriceType.priceWithTax),
      quantity: tierPriceType.quantity,
    );
  }

  @override
  List<Object?> get props => [price, priceWithTax, quantity];

  TierPriceDTO copyWith({
    MoneyDTO? price,
    MoneyDTO? priceWithTax,
    String? quantity,
  }) {
    return TierPriceDTO(
      price: price ?? this.price,
      priceWithTax: priceWithTax ?? this.priceWithTax,
      quantity: quantity ?? this.quantity,
    );
  }
}
