import 'package:freezed_annotation/freezed_annotation.dart';

import 'product_association.dart'; // Import necessary dependencies

part 'product_association_edge.freezed.dart';
part 'product_association_edge.g.dart';

@freezed
class ProductAssociationEdge with _$ProductAssociationEdge {
  factory ProductAssociationEdge({
    required String cursor,
    ProductAssociation? node,
  }) = _ProductAssociationEdge;

  factory ProductAssociationEdge.fromJson(Map<String, dynamic> json) =>
      _$ProductAssociationEdgeFromJson(json);
}
