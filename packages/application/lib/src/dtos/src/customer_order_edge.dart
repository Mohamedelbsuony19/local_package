import 'package:domain/domain.dart';
import 'package:equatable/equatable.dart';

import 'customer_order_dto.dart';

class CustomerOrderEdgeDTO extends Equatable {
  final String cursor;
  final CustomerOrderDTO? node;

  const CustomerOrderEdgeDTO({
    required this.cursor,
    this.node,
  });

  factory CustomerOrderEdgeDTO.fromEntity(
      CustomerOrderEdge customerOrderEdgeEntity) {
    return CustomerOrderEdgeDTO(
      cursor: customerOrderEdgeEntity.cursor,
      node: customerOrderEdgeEntity.node != null
          ? CustomerOrderDTO.fromEntity(customerOrderEdgeEntity.node!)
          : null,
    );
  }

  @override
  List<Object?> get props => [cursor, node];

  CustomerOrderEdgeDTO copyWith({
    String? cursor,
    CustomerOrderDTO? node,
  }) {
    return CustomerOrderEdgeDTO(
      cursor: cursor ?? this.cursor,
      node: node ?? this.node,
    );
  }
}
