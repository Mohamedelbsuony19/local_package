import 'package:domain/domain.dart';
import 'package:equatable/equatable.dart';

import 'category_dto.dart';

class CategoryEdgeDTO extends Equatable {
  final String? cursor;
  final CategoryDTO? node;

  const CategoryEdgeDTO({
    this.cursor,
    this.node,
  });

  factory CategoryEdgeDTO.fromEntity(CategoryEdge categoryEdge) {
    return CategoryEdgeDTO(
      cursor: categoryEdge.cursor,
      node: categoryEdge.node != null
          ? CategoryDTO.fromEntity(categoryEdge.node!)
          : null,
    );
  }

  @override
  List<Object?> get props => [
        cursor,
        node,
      ];

  CategoryEdgeDTO copyWith({
    String? cursor,
    CategoryDTO? node,
  }) {
    return CategoryEdgeDTO(
      cursor: cursor ?? this.cursor,
      node: node ?? this.node,
    );
  }
}
