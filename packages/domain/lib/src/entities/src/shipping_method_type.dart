import 'package:domain/src/entities/src/currency_type.dart';
import 'package:domain/src/entities/src/money_type_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'shipping_method_type.freezed.dart';
part 'shipping_method_type.g.dart';

@freezed
abstract class ShippingMethodType with _$ShippingMethodType {
  const factory ShippingMethodType({
    @JsonKey(name: 'code') String? code,
    @JsonKey(name: 'currency') CurrencyType? currency,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'discountAmount') MoneyType? discountAmount,
    @JsonKey(name: 'discountAmountWithTax') MoneyType? discountAmountWithTax,
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'logoUrl') String? logoUrl,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'optionDescription') String? optionDescription,
    @JsonKey(name: 'optionName') String? optionName,
    @JsonKey(name: 'price') MoneyType? price,
    @JsonKey(name: 'priceWithTax') MoneyType? priceWithTax,
    @JsonKey(name: 'priority') int? priority,
    @JsonKey(name: 'total') MoneyType? total,
    @JsonKey(name: 'totalWithTax') MoneyType? totalWithTax,
  }) = _ShippingMethodType;

  factory ShippingMethodType.fromJson(Map<String, dynamic> json) =>
      _$ShippingMethodTypeFromJson(json);
}
