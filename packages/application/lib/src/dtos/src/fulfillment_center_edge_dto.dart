import 'package:domain/domain.dart';
import 'package:equatable/equatable.dart';

import 'fulfillment_center_dto.dart';

class FulfillmentCenterEdgeDTO extends Equatable {
  final String cursor;
  final FulfillmentCenterDTO? node;

  const FulfillmentCenterEdgeDTO({
    required this.cursor,
    this.node,
  });

  factory FulfillmentCenterEdgeDTO.fromEntity(
      FulfillmentCenterEdge fulfillmentCenterEdgeEntity) {
    return FulfillmentCenterEdgeDTO(
      cursor: fulfillmentCenterEdgeEntity.cursor,
      node: fulfillmentCenterEdgeEntity.node != null
          ? FulfillmentCenterDTO.fromEntity(fulfillmentCenterEdgeEntity.node!)
          : null,
    );
  }

  @override
  List<Object?> get props => [cursor, node];

  FulfillmentCenterEdgeDTO copyWith({
    String? cursor,
    FulfillmentCenterDTO? node,
  }) {
    return FulfillmentCenterEdgeDTO(
      cursor: cursor ?? this.cursor,
      node: node ?? this.node,
    );
  }
}
