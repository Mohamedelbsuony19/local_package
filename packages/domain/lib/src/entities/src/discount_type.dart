import 'package:freezed_annotation/freezed_annotation.dart';

import 'money_type_model.dart';

part 'discount_type.freezed.dart';
part 'discount_type.g.dart';

@freezed
class DiscountType with _$DiscountType {
  const factory DiscountType({
    double? amount,
    double? amountWithTax,
    String? coupon,
    String? description,
    MoneyType? moneyAmount,
    MoneyType? moneyAmountWithTax,
    String? promotionId,
  }) = _DiscountType;

  factory DiscountType.fromJson(Map<String, dynamic> json) =>
      _$DiscountTypeFromJson(json);
}
