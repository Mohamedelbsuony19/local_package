import 'package:domain/domain.dart';
import 'package:equatable/equatable.dart';

import 'cart_dto.dart';
import 'cart_edge_dto.dart';
import 'page_info_dto.dart';

class CartConnectionDTO extends Equatable {
  final List<CartEdgeDTO>? edges;
  final List<CartDTO>? items;
  final PageInfoDTO? pageInfo;
  final int? totalCount;

  const CartConnectionDTO({
    this.edges,
    this.items,
    this.pageInfo,
    this.totalCount,
  });

  factory CartConnectionDTO.fromEntity(CartConnection cartConnection) {
    return CartConnectionDTO(
      edges: cartConnection.edges
          ?.map((edge) => CartEdgeDTO.fromEntity(edge))
          .toList(),
      items: cartConnection.items
          ?.map((item) => CartDTO.fromEntity(item))
          .toList(),
      pageInfo: cartConnection.pageInfo != null
          ? PageInfoDTO.fromEntity(cartConnection.pageInfo!)
          : null,
      totalCount: cartConnection.totalCount,
    );
  }

  @override
  List<Object?> get props => [
        edges,
        items,
        pageInfo,
        totalCount,
      ];

  CartConnectionDTO copyWith({
    List<CartEdgeDTO>? edges,
    List<CartDTO>? items,
    PageInfoDTO? pageInfo,
    int? totalCount,
  }) {
    return CartConnectionDTO(
      edges: edges ?? this.edges,
      items: items ?? this.items,
      pageInfo: pageInfo ?? this.pageInfo,
      totalCount: totalCount ?? this.totalCount,
    );
  }
}
