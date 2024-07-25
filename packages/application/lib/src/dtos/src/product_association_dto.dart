import 'package:domain/domain.dart';
import 'package:equatable/equatable.dart';

import 'product_dto.dart';

class ProductAssociationDTO extends Equatable {
  final String? associatedObjectId;
  final String? associatedObjectType;
  final int priority;
  final ProductDTO? product;
  final int? quantity;
  final List<String> tags;
  final String type;

  const ProductAssociationDTO({
    this.associatedObjectId,
    this.associatedObjectType,
    required this.priority,
    this.product,
    this.quantity,
    required this.tags,
    required this.type,
  });

  factory ProductAssociationDTO.fromEntity(
      ProductAssociation productAssociation) {
    return ProductAssociationDTO(
      associatedObjectId: productAssociation.associatedObjectId,
      associatedObjectType: productAssociation.associatedObjectType,
      priority: productAssociation.priority,
      product: productAssociation.product != null
          ? ProductDTO.fromEntity(productAssociation.product!)
          : null,
      quantity: productAssociation.quantity,
      tags: productAssociation.tags,
      type: productAssociation.type,
    );
  }

  @override
  List<Object?> get props => [
        associatedObjectId,
        associatedObjectType,
        priority,
        product,
        quantity,
        tags,
        type,
      ];

  ProductAssociationDTO copyWith({
    String? associatedObjectId,
    String? associatedObjectType,
    int? priority,
    ProductDTO? product,
    int? quantity,
    List<String>? tags,
    String? type,
  }) {
    return ProductAssociationDTO(
      associatedObjectId: associatedObjectId ?? this.associatedObjectId,
      associatedObjectType: associatedObjectType ?? this.associatedObjectType,
      priority: priority ?? this.priority,
      product: product ?? this.product,
      quantity: quantity ?? this.quantity,
      tags: tags ?? this.tags,
      type: type ?? this.type,
    );
  }
}
