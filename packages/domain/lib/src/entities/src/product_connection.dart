import 'package:freezed_annotation/freezed_annotation.dart';

import 'page_info_model.dart';
import 'product_model.dart';

part 'product_connection.freezed.dart';
part 'product_connection.g.dart';

@freezed
class ProductConnection with _$ProductConnection {
  factory ProductConnection({
    // @JsonKey(name: 'edges') List<ProductEdge>? edges,
    // @JsonKey(name: 'filter_facets') required List<FilterFacet> filterFacets,
    @JsonKey(name: 'items') List<Product>? items,
    @JsonKey(name: 'pageInfo') PageInfo? pageInfo,
    // @JsonKey(name: 'range_facets') required List<RangeFacet> rangeFacets,
    // @JsonKey(name: 'term_facets') required List<TermFacet> termFacets,
    @JsonKey(name: 'totalCount') int? totalCount,
  }) = _ProductConnection;

  factory ProductConnection.fromJson(Map<String, dynamic> json) =>
      _$ProductConnectionFromJson(json);
}
