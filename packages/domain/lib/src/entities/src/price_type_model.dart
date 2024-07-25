import 'package:freezed_annotation/freezed_annotation.dart';

import 'catalog_discount_type.dart';
import 'money_type_model.dart';
import 'tier_price_type_model.dart';

part 'price_type_model.freezed.dart';
part 'price_type_model.g.dart';

@freezed
class PriceType with _$PriceType {
  factory PriceType({
    @JsonKey(name: 'actual') MoneyType? actual,
    @JsonKey(name: 'actualWithTax') MoneyType? actualWithTax,
    @JsonKey(name: 'currency') String? currency,
    @JsonKey(name: 'discountAmount') MoneyType? discountAmount,
    @JsonKey(name: 'discountAmountWithTax') MoneyType? discountAmountWithTax,
    @JsonKey(name: 'discountPercent') double? discountPercent,
    @JsonKey(name: 'discounts') List<CatalogDiscountType>? discounts,
    @JsonKey(name: 'endDate') DateTime? endDate,
    @JsonKey(name: 'list') MoneyType? list,
    @JsonKey(name: 'listWithTax') MoneyType? listWithTax,
    @JsonKey(name: 'minQuantity') int? minQuantity,
    @JsonKey(name: 'pricelistId') String? pricelistId,
    @JsonKey(name: 'sale') MoneyType? sale,
    @JsonKey(name: 'saleWithTax') MoneyType? saleWithTax,
    @JsonKey(name: 'startDate') DateTime? startDate,
    @JsonKey(name: 'tierPrices') List<TierPriceType>? tierPrices,
    @JsonKey(name: 'validFrom') DateTime? validFrom,
    @JsonKey(name: 'validUntil') DateTime? validUntil,
  }) = _PriceType;

  factory PriceType.fromJson(Map<String, dynamic> json) =>
      _$PriceTypeFromJson(json);
}
