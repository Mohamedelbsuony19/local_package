import 'package:freezed_annotation/freezed_annotation.dart';

import 'currency_type.dart';
import 'money_type_model.dart';
import 'order_tax_detail_type_model.dart';

part 'order_payment_method_type.freezed.dart';
part 'order_payment_method_type.g.dart';

@freezed
class OrderPaymentMethodType with _$OrderPaymentMethodType {
  factory OrderPaymentMethodType({
    String? code,
    CurrencyType? currency,
    String? description,
    MoneyType? discountAmount,
    MoneyType? discountAmountWithTax,
    bool? isActive,
    bool? isAvailableForPartial,
    String? logoUrl,
    String? name,
    int? paymentMethodGroupType,
    int? paymentMethodType,
    MoneyType? price,
    MoneyType? priceWithTax,
    int? priority,
    String? storeId,
    List<OrderTaxDetailType>? taxDetails,
    String? taxPercentRate,
    MoneyType? taxTotal,
    String? taxType,
    MoneyType? total,
    MoneyType? totalWithTax,
    String? typeName,
  }) = _OrderPaymentMethodType;

  factory OrderPaymentMethodType.fromJson(Map<String, dynamic> json) =>
      _$OrderPaymentMethodTypeFromJson(json);
}
