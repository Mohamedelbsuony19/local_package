import 'package:domain/domain.dart';
import 'package:equatable/equatable.dart';

import 'cart_dto.dart';

class CartEdgeDTO extends Equatable {
  final String? cursor;
  final CartDTO? node;

  const CartEdgeDTO({
    this.cursor,
    this.node,
  });

  factory CartEdgeDTO.fromEntity(CartEdge cartEdge) {
    return CartEdgeDTO(
      cursor: cartEdge.cursor,
      node: cartEdge.node != null ? CartDTO.fromEntity(cartEdge.node!) : null,
    );
  }

  @override
  List<Object?> get props => [
        cursor,
        node,
      ];

  CartEdgeDTO copyWith({
    String? cursor,
    CartDTO? node,
  }) {
    return CartEdgeDTO(
      cursor: cursor ?? this.cursor,
      node: node ?? this.node,
    );
  }
}
