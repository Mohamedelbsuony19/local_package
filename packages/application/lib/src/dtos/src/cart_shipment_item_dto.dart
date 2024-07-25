import 'package:domain/domain.dart';
import 'package:equatable/equatable.dart';

import 'line_item_dto.dart';

class CartShipmentItemDTO extends Equatable {
  final LineItemDTO? lineItem;
  final int? quantity;

  const CartShipmentItemDTO({
    this.lineItem,
    this.quantity,
  });

  factory CartShipmentItemDTO.fromEntity(
      CartShipmentItemType cartShipmentItemType) {
    return CartShipmentItemDTO(
      lineItem: cartShipmentItemType.lineItem != null
          ? LineItemDTO.fromEntity(cartShipmentItemType.lineItem!)
          : null,
      quantity: cartShipmentItemType.quantity,
    );
  }

  @override
  List<Object?> get props => [lineItem, quantity];

  CartShipmentItemDTO copyWith({
    LineItemDTO? lineItem,
    int? quantity,
  }) {
    return CartShipmentItemDTO(
      lineItem: lineItem ?? this.lineItem,
      quantity: quantity ?? this.quantity,
    );
  }
}
