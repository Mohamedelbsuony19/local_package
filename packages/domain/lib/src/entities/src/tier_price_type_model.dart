import 'package:freezed_annotation/freezed_annotation.dart';

import 'money_type_model.dart';

part 'tier_price_type_model.freezed.dart';
part 'tier_price_type_model.g.dart';

@freezed
class TierPriceType with _$TierPriceType {
  factory TierPriceType({
    @JsonKey(name: 'price') required MoneyType price,
    @JsonKey(name: 'priceWithTax') required MoneyType priceWithTax,
    @JsonKey(name: 'quantity') required String quantity,
  }) = _TierPriceType;

  factory TierPriceType.fromJson(Map<String, dynamic> json) =>
      _$TierPriceTypeFromJson(json);
}
