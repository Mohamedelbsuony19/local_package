import 'package:domain/domain.dart';
import 'package:equatable/equatable.dart';

import 'page_info_dto.dart';
import 'product_association_dto.dart';
import 'product_association_edge_dto.dart';

class ProductAssociationConnectionDTO extends Equatable {
  final List<ProductAssociationEdgeDTO>? edges;
  final List<ProductAssociationDTO>? items;
  final PageInfoDTO pageInfo;
  final int? totalCount;

  const ProductAssociationConnectionDTO({
    this.edges,
    this.items,
    required this.pageInfo,
    this.totalCount,
  });

  factory ProductAssociationConnectionDTO.fromEntity(
      ProductAssociationConnection productAssociationConnection) {
    return ProductAssociationConnectionDTO(
      edges: productAssociationConnection.edges
          ?.map(ProductAssociationEdgeDTO.fromEntity)
          .toList(),
      items: productAssociationConnection.items
          ?.map(ProductAssociationDTO.fromEntity)
          .toList(),
      pageInfo: PageInfoDTO.fromEntity(productAssociationConnection.pageInfo),
      totalCount: productAssociationConnection.totalCount,
    );
  }

  @override
  List<Object?> get props => [edges, items, pageInfo, totalCount];

  ProductAssociationConnectionDTO copyWith({
    List<ProductAssociationEdgeDTO>? edges,
    List<ProductAssociationDTO>? items,
    PageInfoDTO? pageInfo,
    int? totalCount,
  }) {
    return ProductAssociationConnectionDTO(
      edges: edges ?? this.edges,
      items: items ?? this.items,
      pageInfo: pageInfo ?? this.pageInfo,
      totalCount: totalCount ?? this.totalCount,
    );
  }
}
