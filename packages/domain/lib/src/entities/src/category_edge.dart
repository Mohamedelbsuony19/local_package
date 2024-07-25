import 'package:freezed_annotation/freezed_annotation.dart';

import 'category.dart';

part 'category_edge.freezed.dart';
part 'category_edge.g.dart';

@freezed
abstract class CategoryEdge with _$CategoryEdge {
  const factory CategoryEdge({
    @JsonKey(name: 'cursor') String? cursor,
    @JsonKey(name: 'node') Category? node,
  }) = _CategoryEdge;

  factory CategoryEdge.fromJson(Map<String, dynamic> json) =>
      _$CategoryEdgeFromJson(json);
}
