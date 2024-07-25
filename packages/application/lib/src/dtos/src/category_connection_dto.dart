import 'package:domain/domain.dart';
import 'package:equatable/equatable.dart';

import 'category_dto.dart';
import 'category_edge_dto.dart';
import 'page_info_dto.dart';

class CategoryConnectionDTO extends Equatable {
  final List<CategoryEdgeDTO>? edges;
  final List<CategoryDTO>? items;
  final PageInfoDTO? pageInfo;
  final int? totalCount;

  const CategoryConnectionDTO({
    this.edges,
    this.items,
    this.pageInfo,
    this.totalCount,
  });

  factory CategoryConnectionDTO.fromEntity(
      CategoryConnection categoryConnection) {
    return CategoryConnectionDTO(
      edges: categoryConnection.edges?.map(CategoryEdgeDTO.fromEntity).toList(),
      items: categoryConnection.items?.map(CategoryDTO.fromEntity).toList(),
      pageInfo: categoryConnection.pageInfo != null
          ? PageInfoDTO.fromEntity(categoryConnection.pageInfo!)
          : null,
      totalCount: categoryConnection.totalCount,
    );
  }

  @override
  List<Object?> get props => [
        edges,
        items,
        pageInfo,
        totalCount,
      ];

  CategoryConnectionDTO copyWith({
    List<CategoryEdgeDTO>? edges,
    List<CategoryDTO>? items,
    PageInfoDTO? pageInfo,
    int? totalCount,
  }) {
    return CategoryConnectionDTO(
      edges: edges ?? this.edges,
      items: items ?? this.items,
      pageInfo: pageInfo ?? this.pageInfo,
      totalCount: totalCount ?? this.totalCount,
    );
  }
}
