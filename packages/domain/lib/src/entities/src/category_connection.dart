import 'package:freezed_annotation/freezed_annotation.dart';

import 'category.dart';
import 'category_edge.dart';
import 'page_info_model.dart';

part 'category_connection.freezed.dart';
part 'category_connection.g.dart';

@freezed
abstract class CategoryConnection with _$CategoryConnection {
  const factory CategoryConnection({
    @JsonKey(name: 'edges') List<CategoryEdge>? edges,
    @JsonKey(name: 'items') List<Category>? items,
    @JsonKey(name: 'pageInfo') PageInfo? pageInfo,
    @JsonKey(name: 'totalCount') int? totalCount,
  }) = _CategoryConnection;

  factory CategoryConnection.fromJson(Map<String, dynamic> json) =>
      _$CategoryConnectionFromJson(json);
}
