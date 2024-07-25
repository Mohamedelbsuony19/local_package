import 'package:freezed_annotation/freezed_annotation.dart';

import 'product_model.dart';

part 'product_association.freezed.dart';
part 'product_association.g.dart';

@freezed
class ProductAssociation with _$ProductAssociation {
  factory ProductAssociation({
    String? associatedObjectId,
    String? associatedObjectType,
    required int priority,
    Product? product,
    int? quantity,
    required List<String> tags,
    required String type,
  }) = _ProductAssociation;

  factory ProductAssociation.fromJson(Map<String, dynamic> json) =>
      _$ProductAssociationFromJson(json);
}
