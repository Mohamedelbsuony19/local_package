import 'package:domain/domain.dart';
import 'package:equatable/equatable.dart';

import 'money_dto.dart';
import 'promotion_dto.dart';

class CatalogDiscountDTO extends Equatable {
  final double? amount;
  final double? amountWithTax;
  final String? coupon;
  final String? description;
  final MoneyDTO? moneyAmount;
  final MoneyDTO? moneyAmountWithTax;
  final PromotionDTO? promotion;
  final String? promotionId;

  const CatalogDiscountDTO({
    this.amount,
    this.amountWithTax,
    this.coupon,
    this.description,
    this.moneyAmount,
    this.moneyAmountWithTax,
    this.promotion,
    this.promotionId,
  });

  factory CatalogDiscountDTO.fromEntity(
      CatalogDiscountType catalogDiscountType) {
    return CatalogDiscountDTO(
      amount: catalogDiscountType.amount,
      amountWithTax: catalogDiscountType.amountWithTax,
      coupon: catalogDiscountType.coupon,
      description: catalogDiscountType.description,
      moneyAmount: catalogDiscountType.moneyAmount != null
          ? MoneyDTO.fromEntity(catalogDiscountType.moneyAmount!)
          : null,
      moneyAmountWithTax: catalogDiscountType.moneyAmountWithTax != null
          ? MoneyDTO.fromEntity(catalogDiscountType.moneyAmountWithTax!)
          : null,
      promotion: catalogDiscountType.promotion != null
          ? PromotionDTO.fromEntity(catalogDiscountType.promotion!)
          : null,
      promotionId: catalogDiscountType.promotionId,
    );
  }

  @override
  List<Object?> get props => [
        amount,
        amountWithTax,
        coupon,
        description,
        moneyAmount,
        moneyAmountWithTax,
        promotion,
        promotionId,
      ];

  CatalogDiscountDTO copyWith({
    double? amount,
    double? amountWithTax,
    String? coupon,
    String? description,
    MoneyDTO? moneyAmount,
    MoneyDTO? moneyAmountWithTax,
    PromotionDTO? promotion,
    String? promotionId,
  }) {
    return CatalogDiscountDTO(
      amount: amount ?? this.amount,
      amountWithTax: amountWithTax ?? this.amountWithTax,
      coupon: coupon ?? this.coupon,
      description: description ?? this.description,
      moneyAmount: moneyAmount ?? this.moneyAmount,
      moneyAmountWithTax: moneyAmountWithTax ?? this.moneyAmountWithTax,
      promotion: promotion ?? this.promotion,
      promotionId: promotionId ?? this.promotionId,
    );
  }
}
