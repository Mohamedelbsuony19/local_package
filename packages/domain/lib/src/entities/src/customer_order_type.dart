import 'package:freezed_annotation/freezed_annotation.dart';

import 'currency_type.dart';
import 'dynamic_property_value_type_model.dart';
import 'money_type_model.dart';
import 'order_address.dart';
import 'order_discount_model.dart';
import 'order_line_item_type_model.dart';
import 'order_payment_method_type.dart';
import 'order_shipment_model.dart';
import 'order_tax_detail_type_model.dart';
import 'payment_in_type_model.dart';

part 'customer_order_type.freezed.dart';
part 'customer_order_type.g.dart';

@freezed
class CustomerOrderType with _$CustomerOrderType {
  factory CustomerOrderType({
    List<OrderAddressType>? addresses,
    List<OrderPaymentMethodType>? availablePaymentMethods,
    String? cancelReason,
    String? cancelledDate,
    String? channelId,
    String? comment,
    List<String>? coupons,
    String? createdBy,
    CurrencyType? currency,
    String? customerId,
    String? createdDate,
    String? customerName,
    MoneyType? discountAmount,
    MoneyType? discountTotal,
    MoneyType? discountTotalWithTax,
    List<OrderDiscountType>? discounts,
    List<DynamicPropertyValueType>? dynamicProperties,
    String? employeeId,
    String? employeeName,
    MoneyType? fee,
    double? feeTotal,
    double? feeTotalWithTax,
    double? feeWithTax,
    String? id,
    List<PaymentInType>? inPayments,
    bool? isApproved,
    bool? isCancelled,
    bool? isPrototype,
    List<OrderLineItemType>? items,
    String? languageCode,
    String? modifiedBy,
    String? modifiedDate,
    String? number,
    String? objectType,
    String? operationType,
    String? organizationId,
    String? organizationName,
    String? outerId,
    String? parentOperationId,
    MoneyType? paymentDiscountTotal,
    MoneyType? paymentDiscountTotalWithTax,
    MoneyType? paymentSubTotal,
    MoneyType? paymentSubTotalWithTax,
    MoneyType? paymentTaxTotal,
    MoneyType? paymentTotal,
    MoneyType? paymentTotalWithTax,
    String? purchaseOrderNumber,
    List<OrderShipmentType>? shipments,
    MoneyType? shippingDiscountTotalWithTax,
    MoneyType? shippingSubTotal,
    MoneyType? shippingDiscountTotal,
    MoneyType? shippingSubTotalWithTax,
    MoneyType? shippingTaxTotal,
    MoneyType? shippingTotal,
    MoneyType? shippingTotalWithTax,
    String? shoppingCartId,
    String? status,
    String? statusDisplayValue,
    String? storeId,
    String? storeName,
    MoneyType? subTotal,
    MoneyType? subTotalDiscount,
    MoneyType? subTotalDiscountWithTax,
    MoneyType? subTotalTaxTotal,
    MoneyType? subTotalWithTax,
    String? subscriptionId,
    String? subscriptionNumber,
    List<OrderTaxDetailType>? taxDetails,
    double? taxPercentRate,
    MoneyType? taxTotal,
    String? taxType,
    MoneyType? total,
  }) = _CustomerOrderType;

  factory CustomerOrderType.fromJson(Map<String, dynamic> json) =>
      _$CustomerOrderTypeFromJson(json);
}
