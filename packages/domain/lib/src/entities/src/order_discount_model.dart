import 'package:freezed_annotation/freezed_annotation.dart';

import 'money_type_model.dart';

part 'order_discount_model.freezed.dart';
part 'order_discount_model.g.dart';

@freezed
class OrderDiscountType with _$OrderDiscountType {
  factory OrderDiscountType({
    @JsonKey(name: 'amount') MoneyType? amount,
    @JsonKey(name: 'coupon') String? coupon,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'promotionId') String? promotionId,
  }) = _OrderDiscountType;

  factory OrderDiscountType.fromJson(Map<String, dynamic> json) =>
      _$OrderDiscountTypeFromJson(json);
}
