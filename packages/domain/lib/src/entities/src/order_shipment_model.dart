import 'package:freezed_annotation/freezed_annotation.dart';

import 'common_vendor.dart';
import 'dynamic_property_value_type_model.dart';
import 'money_type_model.dart';
import 'order_address.dart';
import 'order_discount_model.dart';
import 'order_shipment_item_type_model.dart';
import 'order_shipment_package_type.dart';
import 'order_shipping_method.dart';
import 'order_tax_detail_type_model.dart';
import 'payment_in_type_model.dart';

part 'order_shipment_model.freezed.dart';
part 'order_shipment_model.g.dart';

@freezed
class OrderShipmentType with _$OrderShipmentType {
  factory OrderShipmentType({
    @JsonKey(name: 'cancelReason') String? cancelReason,
    @JsonKey(name: 'cancelledDate') String? cancelledDate,
    @JsonKey(name: 'comment') String? comment,
    @JsonKey(name: 'currency') String? currency,
    @JsonKey(name: 'customerOrderId') String? customerOrderId,
    @JsonKey(name: 'deliveryAddress') OrderAddressType? deliveryAddress,
    @JsonKey(name: 'deliveryDate') String? deliveryDate,
    @JsonKey(name: 'discountAmount') MoneyType? discountAmount,
    @JsonKey(name: 'discountAmountWithTax') MoneyType? discountAmountWithTax,
    @JsonKey(name: 'discounts') List<OrderDiscountType>? discounts,
    @JsonKey(name: 'dynamicProperties')
    List<DynamicPropertyValueType>? dynamicProperties,
    @JsonKey(name: 'employeeId') String? employeeId,
    @JsonKey(name: 'employeeName') String? employeeName,
    @JsonKey(name: 'fee') MoneyType? fee,
    @JsonKey(name: 'feeWithTax') MoneyType? feeWithTax,
    @JsonKey(name: 'fulfillmentCenterId') String? fulfillmentCenterId,
    @JsonKey(name: 'fulfillmentCenterName') String? fulfillmentCenterName,
    @JsonKey(name: 'height') String? height,
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'inPayments') List<PaymentInType>? inPayments,
    @JsonKey(name: 'isApproved') bool? isApproved,
    @JsonKey(name: 'isCancelled') bool? isCancelled,
    @JsonKey(name: 'items') List<OrderShipmentItemType>? items,
    @JsonKey(name: 'length') String? length,
    @JsonKey(name: 'measureUnit') String? measureUnit,
    @JsonKey(name: 'number') String? number,
    @JsonKey(name: 'objectType') String? objectType,
    @JsonKey(name: 'operationType') String? operationType,
    @JsonKey(name: 'organizationId') String? organizationId,
    @JsonKey(name: 'organizationName') String? organizationName,
    @JsonKey(name: 'outerId') String? outerId,
    @JsonKey(name: 'packages') List<OrderShipmentPackageType>? packages,
    @JsonKey(name: 'parentOperationId') String? parentOperationId,
    @JsonKey(name: 'price') MoneyType? price,
    @JsonKey(name: 'priceWithTax') MoneyType? priceWithTax,
    @JsonKey(name: 'shipmentMethodCode') String? shipmentMethodCode,
    @JsonKey(name: 'shipmentMethodOption') String? shipmentMethodOption,
    @JsonKey(name: 'shippingMethod') OrderShippingMethodType? shippingMethod,
    @JsonKey(name: 'status') String? status,
    @JsonKey(name: 'statusDisplayValue') String? statusDisplayValue,
    @JsonKey(name: 'taxDetails') List<OrderTaxDetailType>? taxDetails,
    @JsonKey(name: 'taxPercentRate') String? taxPercentRate,
    @JsonKey(name: 'taxTotal') MoneyType? taxTotal,
    @JsonKey(name: 'taxType') String? taxType,
    @JsonKey(name: 'total') MoneyType? total,
    @JsonKey(name: 'totalWithTax') MoneyType? totalWithTax,
    @JsonKey(name: 'trackingNumber') String? trackingNumber,
    @JsonKey(name: 'trackingUrl') String? trackingUrl,
    @JsonKey(name: 'vendor') CommonVendor? vendor,
    @JsonKey(name: 'weight') String? weight,
    @JsonKey(name: 'weightUnit') String? weightUnit,
    @JsonKey(name: 'width') String? width,
  }) = _OrderShipmentType;

  factory OrderShipmentType.fromJson(Map<String, dynamic> json) =>
      _$OrderShipmentTypeFromJson(json);
}
