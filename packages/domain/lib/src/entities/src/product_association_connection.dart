import 'package:freezed_annotation/freezed_annotation.dart';

import 'page_info_model.dart';
import 'product_association.dart';
import 'product_association_edge.dart';

part 'product_association_connection.freezed.dart';
part 'product_association_connection.g.dart';

@freezed
class ProductAssociationConnection with _$ProductAssociationConnection {
  factory ProductAssociationConnection({
    List<ProductAssociationEdge>? edges,
    List<ProductAssociation>? items,
    required PageInfo pageInfo,
    int? totalCount,
  }) = _ProductAssociationConnection;

  factory ProductAssociationConnection.fromJson(Map<String, dynamic> json) =>
      _$ProductAssociationConnectionFromJson(json);
}
