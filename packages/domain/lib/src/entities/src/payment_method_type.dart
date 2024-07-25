import 'package:domain/src/entities/src/currency_type.dart';
import 'package:domain/src/entities/src/money_type_model.dart';
import 'package:domain/src/entities/src/tax_detail_type.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'payment_method_type.freezed.dart';
part 'payment_method_type.g.dart';

@freezed
abstract class PaymentMethodType with _$PaymentMethodType {
  const factory PaymentMethodType({
    @JsonKey(name: 'code') String? code,
    @JsonKey(name: 'currency') CurrencyType? currency,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'discountAmount') MoneyType? discountAmount,
    @JsonKey(name: 'discountAmountWithTax') MoneyType? discountAmountWithTax,
    @JsonKey(name: 'isAvailableForPartial') bool? isAvailableForPartial,
    @JsonKey(name: 'logoUrl') String? logoUrl,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'paymentMethodGroupType') String? paymentMethodGroupType,
    @JsonKey(name: 'paymentMethodType') String? paymentMethodType,
    @JsonKey(name: 'price') MoneyType? price,
    @JsonKey(name: 'priceWithTax') MoneyType? priceWithTax,
    @JsonKey(name: 'priority') int? priority,
    @JsonKey(name: 'taxDetails') List<TaxDetailType>? taxDetails,
    @JsonKey(name: 'taxPercentRate') double? taxPercentRate,
    @JsonKey(name: 'taxTotal') MoneyType? taxTotal,
    @JsonKey(name: 'taxType') String? taxType,
    @JsonKey(name: 'total') MoneyType? total,
    @JsonKey(name: 'totalWithTax') MoneyType? totalWithTax,
  }) = _PaymentMethodType;

  factory PaymentMethodType.fromJson(Map<String, dynamic> json) =>
      _$PaymentMethodTypeFromJson(json);
}
