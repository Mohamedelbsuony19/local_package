import 'package:domain/domain.dart';
import 'package:equatable/equatable.dart';

import 'product_association_dto.dart';

class ProductAssociationEdgeDTO extends Equatable {
  final String cursor;
  final ProductAssociationDTO? node;

  const ProductAssociationEdgeDTO({
    required this.cursor,
    this.node,
  });

  factory ProductAssociationEdgeDTO.fromEntity(
      ProductAssociationEdge productAssociationEdge) {
    return ProductAssociationEdgeDTO(
      cursor: productAssociationEdge.cursor,
      node: productAssociationEdge.node != null
          ? ProductAssociationDTO.fromEntity(productAssociationEdge.node!)
          : null,
    );
  }

  @override
  List<Object?> get props => [
        cursor,
        node,
      ];

  ProductAssociationEdgeDTO copyWith({
    String? cursor,
    ProductAssociationDTO? node,
  }) {
    return ProductAssociationEdgeDTO(
      cursor: cursor ?? this.cursor,
      node: node ?? this.node,
    );
  }
}
