import 'package:domain/domain.dart';
import 'package:equatable/equatable.dart';

import 'money_dto.dart';

class DiscountDTO extends Equatable {
  final double? amount;
  final double? amountWithTax;
  final String? coupon;
  final String? description;
  final MoneyDTO? moneyAmount;
  final MoneyDTO? moneyAmountWithTax;
  final String? promotionId;

  const DiscountDTO({
    this.amount,
    this.amountWithTax,
    this.coupon,
    this.description,
    this.moneyAmount,
    this.moneyAmountWithTax,
    this.promotionId,
  });

  factory DiscountDTO.fromEntity(DiscountType discountType) {
    return DiscountDTO(
      amount: discountType.amount,
      amountWithTax: discountType.amountWithTax,
      coupon: discountType.coupon,
      description: discountType.description,
      moneyAmount: discountType.moneyAmount != null
          ? MoneyDTO.fromEntity(discountType.moneyAmount!)
          : null,
      moneyAmountWithTax: discountType.moneyAmountWithTax != null
          ? MoneyDTO.fromEntity(discountType.moneyAmountWithTax!)
          : null,
      promotionId: discountType.promotionId,
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
        promotionId,
      ];

  DiscountDTO copyWith({
    double? amount,
    double? amountWithTax,
    String? coupon,
    String? description,
    MoneyDTO? moneyAmount,
    MoneyDTO? moneyAmountWithTax,
    String? promotionId,
  }) {
    return DiscountDTO(
      amount: amount ?? this.amount,
      amountWithTax: amountWithTax ?? this.amountWithTax,
      coupon: coupon ?? this.coupon,
      description: description ?? this.description,
      moneyAmount: moneyAmount ?? this.moneyAmount,
      moneyAmountWithTax: moneyAmountWithTax ?? this.moneyAmountWithTax,
      promotionId: promotionId ?? this.promotionId,
    );
  }
}
