import 'package:freezed_annotation/freezed_annotation.dart';


import 'money_type_model.dart';
import 'promotion_model.dart';

part 'catalog_discount_type.freezed.dart';
part 'catalog_discount_type.g.dart';

@freezed
class CatalogDiscountType with _$CatalogDiscountType {
  factory CatalogDiscountType({
    @JsonKey(name: 'amount') double? amount,
    @JsonKey(name: 'amountWithTax') double? amountWithTax,
    @JsonKey(name: 'coupon') String? coupon,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'moneyAmount') MoneyType? moneyAmount,
    @JsonKey(name: 'moneyAmountWithTax') MoneyType? moneyAmountWithTax,
    @JsonKey(name: 'promotion') Promotion? promotion,
    @JsonKey(name: 'promotionId') String? promotionId,
  }) = _CatalogDiscountType;

  factory CatalogDiscountType.fromJson(Map<String, dynamic> json) =>
      _$CatalogDiscountTypeFromJson(json);
}
