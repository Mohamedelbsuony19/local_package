import 'package:freezed_annotation/freezed_annotation.dart';

import 'common_vendor.dart';
import 'currency_type.dart';
import 'customer_order_type.dart';
import 'dynamic_property_value_type_model.dart';
import 'money_type_model.dart';
import 'order_address.dart';
import 'order_payment_method_type.dart';
import 'payment_transaction.dart';

part 'payment_in_type_model.freezed.dart';
part 'payment_in_type_model.g.dart';

@freezed
class PaymentInType with _$PaymentInType {
  factory PaymentInType({
    @JsonKey(name: 'authorizedDate') String? authorizedDate,
    @JsonKey(name: 'billingAddress') OrderAddressType? billingAddress,
    @JsonKey(name: 'cancelReason') String? cancelReason,
    @JsonKey(name: 'cancelledDate') String? cancelledDate,
    @JsonKey(name: 'capturedDate') String? capturedDate,
    @JsonKey(name: 'comment') String? comment,
    @JsonKey(name: 'createdBy') String? createdBy,
    @JsonKey(name: 'createdDate') String? createdDate,
    @JsonKey(name: 'currency') CurrencyType? currency,
    @JsonKey(name: 'customerId') String? customerId,
    @JsonKey(name: 'customerName') String? customerName,
    @JsonKey(name: 'dynamicProperties')
    List<DynamicPropertyValueType>? dynamicProperties,
    @JsonKey(name: 'gatewayCode') String? gatewayCode,
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'incomingDate') String? incomingDate,
    @JsonKey(name: 'isApproved') bool? isApproved,
    @JsonKey(name: 'isCancelled') bool? isCancelled,
    @JsonKey(name: 'modifiedBy') String? modifiedBy,
    @JsonKey(name: 'modifiedDate') String? modifiedDate,
    @JsonKey(name: 'number') String? number,
    @JsonKey(name: 'objectType') String? objectType,
    @JsonKey(name: 'operationType') String? operationType,
    @JsonKey(name: 'order') CustomerOrderType? order,
    @JsonKey(name: 'orderId') String? orderId,
    @JsonKey(name: 'organizationId') String? organizationId,
    @JsonKey(name: 'organizationName') String? organizationName,
    @JsonKey(name: 'outerId') String? outerId,
    @JsonKey(name: 'parentOperationId') String? parentOperationId,
    @JsonKey(name: 'paymentMethod') OrderPaymentMethodType? paymentMethod,
    @JsonKey(name: 'price') MoneyType? price,
    @JsonKey(name: 'purpose') String? purpose,
    @JsonKey(name: 'status') String? status,
    @JsonKey(name: 'statusDisplayValue') String? statusDisplayValue,
    @JsonKey(name: 'sum') MoneyType? sum,
    @JsonKey(name: 'tax') MoneyType? tax,
    @JsonKey(name: 'transactions') List<PaymentTransactionType>? transactions,
    @JsonKey(name: 'vendor') CommonVendor? vendor,
    @JsonKey(name: 'voidedDate') String? voidedDate,
  }) = _PaymentInType;

  factory PaymentInType.fromJson(Map<String, dynamic> json) =>
      _$PaymentInTypeFromJson(json);
}
