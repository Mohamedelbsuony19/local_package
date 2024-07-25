import 'package:domain/domain.dart';
import 'package:equatable/equatable.dart';

import 'page_info_dto.dart';
import 'product_dto.dart';

class ProductConnectionDTO extends Equatable {
  final List<ProductDTO>? items;
  final PageInfoDTO? pageInfo;
  final int? totalCount;

  const ProductConnectionDTO({
    this.items,
    this.pageInfo,
    this.totalCount,
  });

  factory ProductConnectionDTO.fromEntity(
      ProductConnection productConnectionEntity) {
    return ProductConnectionDTO(
      items: productConnectionEntity.items
          ?.map((product) => ProductDTO.fromEntity(product))
          .toList(),
      pageInfo: productConnectionEntity.pageInfo != null
          ? PageInfoDTO.fromEntity(productConnectionEntity.pageInfo!)
          : null,
      totalCount: productConnectionEntity.totalCount,
    );
  }

  @override
  List<Object?> get props => [items, pageInfo, totalCount];

  ProductConnectionDTO copyWith({
    List<ProductDTO>? items,
    PageInfoDTO? pageInfo,
    int? totalCount,
  }) {
    return ProductConnectionDTO(
      items: items ?? this.items,
      pageInfo: pageInfo ?? this.pageInfo,
      totalCount: totalCount ?? this.totalCount,
    );
  }
}
