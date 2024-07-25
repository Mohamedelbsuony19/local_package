import 'package:domain/domain.dart';
import 'package:equatable/equatable.dart';

import 'money_dto.dart';

class OrderDiscountDTO extends Equatable {
  final MoneyDTO? amount;
  final String? coupon;
  final String? description;
  final String? promotionId;

  const OrderDiscountDTO({
    this.amount,
    this.coupon,
    this.description,
    this.promotionId,
  });

  factory OrderDiscountDTO.fromEntity(OrderDiscountType orderDiscountType) {
    return OrderDiscountDTO(
      amount: orderDiscountType.amount != null
          ? MoneyDTO.fromEntity(orderDiscountType.amount!)
          : null,
      coupon: orderDiscountType.coupon,
      description: orderDiscountType.description,
      promotionId: orderDiscountType.promotionId,
    );
  }

  @override
  List<Object?> get props => [
        amount,
        coupon,
        description,
        promotionId,
      ];

  OrderDiscountDTO copyWith({
    MoneyDTO? amount,
    String? coupon,
    String? description,
    String? promotionId,
  }) {
    return OrderDiscountDTO(
      amount: amount ?? this.amount,
      coupon: coupon ?? this.coupon,
      description: description ?? this.description,
      promotionId: promotionId ?? this.promotionId,
    );
  }
}
