import 'package:domain/domain.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'payment_type.freezed.dart';
part 'payment_type.g.dart';

@freezed
abstract class PaymentType with _$PaymentType {
  const factory PaymentType({
    @JsonKey(name: 'amount') MoneyType? amount,
    @JsonKey(name: 'billingAddress') CartAddressType? billingAddress,
    @JsonKey(name: 'comment') String? comment,
    @JsonKey(name: 'currency') CurrencyType? currency,
    @JsonKey(name: 'discountAmount') MoneyType? discountAmount,
    @JsonKey(name: 'discountAmountWithTax') MoneyType? discountAmountWithTax,
    @JsonKey(name: 'discounts') List<DiscountType>? discounts,
    @JsonKey(name: 'dynamicProperties')
    List<DynamicPropertyValueType>? dynamicProperties,
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'outerId') String? outerId,
    @JsonKey(name: 'paymentGatewayCode') String? paymentGatewayCode,
    @JsonKey(name: 'price') MoneyType? price,
    @JsonKey(name: 'priceWithTax') MoneyType? priceWithTax,
    @JsonKey(name: 'purpose') String? purpose,
    @JsonKey(name: 'taxDetails') List<TaxDetailType>? taxDetails,
    @JsonKey(name: 'taxPercentRate') double? taxPercentRate,
    @JsonKey(name: 'taxTotal') MoneyType? taxTotal,
    @JsonKey(name: 'taxType') String? taxType,
    @JsonKey(name: 'total') MoneyType? total,
    @JsonKey(name: 'totalWithTax') MoneyType? totalWithTax,
    @JsonKey(name: 'vendor') CommonVendor? vendor,
  }) = _PaymentType;

  factory PaymentType.fromJson(Map<String, dynamic> json) =>
      _$PaymentTypeFromJson(json);
}
