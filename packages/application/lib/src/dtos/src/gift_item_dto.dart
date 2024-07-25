import 'package:domain/domain.dart';
import 'package:equatable/equatable.dart';

import 'product_dto.dart';

class GiftItemDTO extends Equatable {
  final String? categoryId;
  final String? id;
  final String? imageUrl;
  final String? lineItemId;
  final String? measureUnit;
  final String? name;
  final ProductDTO? product;
  final String? productId;
  final String? promotionId;
  final int? quantity;

  const GiftItemDTO({
    this.categoryId,
    this.id,
    this.imageUrl,
    this.lineItemId,
    this.measureUnit,
    this.name,
    this.product,
    this.productId,
    this.promotionId,
    this.quantity,
  });

  factory GiftItemDTO.fromEntity(GiftItemType giftItemType) {
    return GiftItemDTO(
      categoryId: giftItemType.categoryId,
      id: giftItemType.id,
      imageUrl: giftItemType.imageUrl,
      lineItemId: giftItemType.lineItemId,
      measureUnit: giftItemType.measureUnit,
      name: giftItemType.name,
      product: giftItemType.product != null
          ? ProductDTO.fromEntity(giftItemType.product!)
          : null,
      productId: giftItemType.productId,
      promotionId: giftItemType.promotionId,
      quantity: giftItemType.quantity,
    );
  }

  @override
  List<Object?> get props => [
        categoryId,
        id,
        imageUrl,
        lineItemId,
        measureUnit,
        name,
        product,
        productId,
        promotionId,
        quantity,
      ];

  GiftItemDTO copyWith({
    String? categoryId,
    String? id,
    String? imageUrl,
    String? lineItemId,
    String? measureUnit,
    String? name,
    ProductDTO? product,
    String? productId,
    String? promotionId,
    int? quantity,
  }) {
    return GiftItemDTO(
      categoryId: categoryId ?? this.categoryId,
      id: id ?? this.id,
      imageUrl: imageUrl ?? this.imageUrl,
      lineItemId: lineItemId ?? this.lineItemId,
      measureUnit: measureUnit ?? this.measureUnit,
      name: name ?? this.name,
      product: product ?? this.product,
      productId: productId ?? this.productId,
      promotionId: promotionId ?? this.promotionId,
      quantity: quantity ?? this.quantity,
    );
  }
}
