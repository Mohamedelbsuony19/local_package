import 'package:domain/domain.dart';
import 'package:equatable/equatable.dart';

import 'common_vendor_dto.dart';
import 'dynamic_property_value_dto.dart';
import 'money_dto.dart';
import 'order_address_dto.dart';
import 'order_discount_dto.dart';
import 'order_shipment_item_dto.dart';
import 'order_shipment_package_dto.dart';
import 'order_shipping_method_dto.dart';
import 'order_tax_detail_dto.dart';
import 'payment_in_dto.dart';

class OrderShipmentDTO extends Equatable {
  final String? cancelReason;
  final String? cancelledDate;
  final String? comment;
  final String? currency;
  final String? customerOrderId;
  final OrderAddressDTO? deliveryAddress;
  final String? deliveryDate;
  final MoneyDTO? discountAmount;
  final MoneyDTO? discountAmountWithTax;
  final List<OrderDiscountDTO>? discounts;
  final List<DynamicPropertyValueDTO>? dynamicProperties;
  final String? employeeId;
  final String? employeeName;
  final MoneyDTO? fee;
  final MoneyDTO? feeWithTax;
  final String? fulfillmentCenterId;
  final String? fulfillmentCenterName;
  final String? height;
  final String? id;
  final List<PaymentInDTO>? inPayments;
  final bool? isApproved;
  final bool? isCancelled;
  final List<OrderShipmentItemDTO>? items;
  final String? length;
  final String? measureUnit;
  final String? number;
  final String? objectType;
  final String? operationType;
  final String? organizationId;
  final String? organizationName;
  final String? outerId;
  final List<OrderShipmentPackageDTO>? packages;
  final String? parentOperationId;
  final MoneyDTO? price;
  final MoneyDTO? priceWithTax;
  final String? shipmentMethodCode;
  final String? shipmentMethodOption;
  final OrderShippingMethodDTO? shippingMethod;
  final String? status;
  final String? statusDisplayValue;
  final List<OrderTaxDetailDTO>? taxDetails;
  final String? taxPercentRate;
  final MoneyDTO? taxTotal;
  final String? taxType;
  final MoneyDTO? total;
  final MoneyDTO? totalWithTax;
  final String? trackingNumber;
  final String? trackingUrl;
  final CommonVendorDTO? vendor;
  final String? weight;
  final String? weightUnit;
  final String? width;

  const OrderShipmentDTO({
    this.cancelReason,
    this.cancelledDate,
    this.comment,
    this.currency,
    this.customerOrderId,
    this.deliveryAddress,
    this.deliveryDate,
    this.discountAmount,
    this.discountAmountWithTax,
    this.discounts,
    this.dynamicProperties,
    this.employeeId,
    this.employeeName,
    this.fee,
    this.feeWithTax,
    this.fulfillmentCenterId,
    this.fulfillmentCenterName,
    this.height,
    this.id,
    this.inPayments,
    this.isApproved,
    this.isCancelled,
    this.items,
    this.length,
    this.measureUnit,
    this.number,
    this.objectType,
    this.operationType,
    this.organizationId,
    this.organizationName,
    this.outerId,
    this.packages,
    this.parentOperationId,
    this.price,
    this.priceWithTax,
    this.shipmentMethodCode,
    this.shipmentMethodOption,
    this.shippingMethod,
    this.status,
    this.statusDisplayValue,
    this.taxDetails,
    this.taxPercentRate,
    this.taxTotal,
    this.taxType,
    this.total,
    this.totalWithTax,
    this.trackingNumber,
    this.trackingUrl,
    this.vendor,
    this.weight,
    this.weightUnit,
    this.width,
  });

  factory OrderShipmentDTO.fromEntity(OrderShipmentType orderShipmentDTO) {
    return OrderShipmentDTO(
      cancelReason: orderShipmentDTO.cancelReason,
      cancelledDate: orderShipmentDTO.cancelledDate,
      comment: orderShipmentDTO.comment,
      currency: orderShipmentDTO.currency,
      customerOrderId: orderShipmentDTO.customerOrderId,
      deliveryAddress: orderShipmentDTO.deliveryAddress != null
          ? OrderAddressDTO.fromEntity(orderShipmentDTO.deliveryAddress!)
          : null,
      deliveryDate: orderShipmentDTO.deliveryDate,
      discountAmount: orderShipmentDTO.discountAmount != null
          ? MoneyDTO.fromEntity(orderShipmentDTO.discountAmount!)
          : null,
      discountAmountWithTax: orderShipmentDTO.discountAmountWithTax != null
          ? MoneyDTO.fromEntity(orderShipmentDTO.discountAmountWithTax!)
          : null,
      discounts: orderShipmentDTO.discounts
          ?.map((discount) => OrderDiscountDTO.fromEntity(discount))
          .toList(),
      dynamicProperties: orderShipmentDTO.dynamicProperties
          ?.map(DynamicPropertyValueDTO.fromEntity)
          .toList(),
      employeeId: orderShipmentDTO.employeeId,
      employeeName: orderShipmentDTO.employeeName,
      fee: orderShipmentDTO.fee != null
          ? MoneyDTO.fromEntity(orderShipmentDTO.fee!)
          : null,
      feeWithTax: orderShipmentDTO.feeWithTax != null
          ? MoneyDTO.fromEntity(orderShipmentDTO.feeWithTax!)
          : null,
      fulfillmentCenterId: orderShipmentDTO.fulfillmentCenterId,
      fulfillmentCenterName: orderShipmentDTO.fulfillmentCenterName,
      height: orderShipmentDTO.height,
      id: orderShipmentDTO.id,
      inPayments: orderShipmentDTO.inPayments
          ?.map((payment) => PaymentInDTO.fromEntity(payment))
          .toList(),
      isApproved: orderShipmentDTO.isApproved,
      isCancelled: orderShipmentDTO.isCancelled,
      items: orderShipmentDTO.items
          ?.map((item) => OrderShipmentItemDTO.fromEntity(item))
          .toList(),
      length: orderShipmentDTO.length,
      measureUnit: orderShipmentDTO.measureUnit,
      number: orderShipmentDTO.number,
      objectType: orderShipmentDTO.objectType,
      operationType: orderShipmentDTO.operationType,
      organizationId: orderShipmentDTO.organizationId,
      organizationName: orderShipmentDTO.organizationName,
      outerId: orderShipmentDTO.outerId,
      packages: orderShipmentDTO.packages
          ?.map((package) => OrderShipmentPackageDTO.fromEntity(package))
          .toList(),
      parentOperationId: orderShipmentDTO.parentOperationId,
      price: orderShipmentDTO.price != null
          ? MoneyDTO.fromEntity(orderShipmentDTO.price!)
          : null,
      priceWithTax: orderShipmentDTO.priceWithTax != null
          ? MoneyDTO.fromEntity(orderShipmentDTO.priceWithTax!)
          : null,
      shipmentMethodCode: orderShipmentDTO.shipmentMethodCode,
      shipmentMethodOption: orderShipmentDTO.shipmentMethodOption,
      shippingMethod: orderShipmentDTO.shippingMethod != null
          ? OrderShippingMethodDTO.fromEntity(orderShipmentDTO.shippingMethod!)
          : null,
      status: orderShipmentDTO.status,
      statusDisplayValue: orderShipmentDTO.statusDisplayValue,
      taxDetails: orderShipmentDTO.taxDetails
          ?.map((taxDetail) => OrderTaxDetailDTO.fromEntity(taxDetail))
          .toList(),
      taxPercentRate: orderShipmentDTO.taxPercentRate,
      taxTotal: orderShipmentDTO.taxTotal != null
          ? MoneyDTO.fromEntity(orderShipmentDTO.taxTotal!)
          : null,
      taxType: orderShipmentDTO.taxType,
      total: orderShipmentDTO.total != null
          ? MoneyDTO.fromEntity(orderShipmentDTO.total!)
          : null,
      totalWithTax: orderShipmentDTO.totalWithTax != null
          ? MoneyDTO.fromEntity(orderShipmentDTO.totalWithTax!)
          : null,
      trackingNumber: orderShipmentDTO.trackingNumber,
      trackingUrl: orderShipmentDTO.trackingUrl,
      vendor: orderShipmentDTO.vendor != null
          ? CommonVendorDTO.fromEntity(orderShipmentDTO.vendor!)
          : null,
      weight: orderShipmentDTO.weight,
      weightUnit: orderShipmentDTO.weightUnit,
      width: orderShipmentDTO.width,
    );
  }

  @override
  List<Object?> get props => [
        cancelReason,
        cancelledDate,
        comment,
        currency,
        customerOrderId,
        deliveryAddress,
        deliveryDate,
        discountAmount,
        discountAmountWithTax,
        discounts,
        dynamicProperties,
        employeeId,
        employeeName,
        fee,
        feeWithTax,
        fulfillmentCenterId,
        fulfillmentCenterName,
        height,
        id,
        inPayments,
        isApproved,
        isCancelled,
        items,
        length,
        measureUnit,
        number,
        objectType,
        operationType,
        organizationId,
        organizationName,
        outerId,
        packages,
        parentOperationId,
        price,
        priceWithTax,
        shipmentMethodCode,
        shipmentMethodOption,
        shippingMethod,
        status,
        statusDisplayValue,
        taxDetails,
        taxPercentRate,
        taxTotal,
        taxType,
        total,
        totalWithTax,
        trackingNumber,
        trackingUrl,
        vendor,
        weight,
        weightUnit,
        width,
      ];

  OrderShipmentDTO copyWith({
    String? cancelReason,
    String? cancelledDate,
    String? comment,
    String? currency,
    String? customerOrderId,
    OrderAddressDTO? deliveryAddress,
    String? deliveryDate,
    MoneyDTO? discountAmount,
    MoneyDTO? discountAmountWithTax,
    List<OrderDiscountDTO>? discounts,
    List<DynamicPropertyValueDTO>? dynamicProperties,
    String? employeeId,
    String? employeeName,
    MoneyDTO? fee,
    MoneyDTO? feeWithTax,
    String? fulfillmentCenterId,
    String? fulfillmentCenterName,
    String? height,
    String? id,
    List<PaymentInDTO>? inPayments,
    bool? isApproved,
    bool? isCancelled,
    List<OrderShipmentItemDTO>? items,
    String? length,
    String? measureUnit,
    String? number,
    String? objectType,
    String? operationType,
    String? organizationId,
    String? organizationName,
    String? outerId,
    List<OrderShipmentPackageDTO>? packages,
    String? parentOperationId,
    MoneyDTO? price,
    MoneyDTO? priceWithTax,
    String? shipmentMethodCode,
    String? shipmentMethodOption,
    OrderShippingMethodDTO? shippingMethod,
    String? status,
    String? statusDisplayValue,
    List<OrderTaxDetailDTO>? taxDetails,
    String? taxPercentRate,
    MoneyDTO? taxTotal,
    String? taxType,
    MoneyDTO? total,
    MoneyDTO? totalWithTax,
    String? trackingNumber,
    String? trackingUrl,
    CommonVendorDTO? vendor,
    String? weight,
    String? weightUnit,
    String? width,
  }) {
    return OrderShipmentDTO(
      cancelReason: cancelReason ?? this.cancelReason,
      cancelledDate: cancelledDate ?? this.cancelledDate,
      comment: comment ?? this.comment,
      currency: currency ?? this.currency,
      customerOrderId: customerOrderId ?? this.customerOrderId,
      deliveryAddress: deliveryAddress ?? this.deliveryAddress,
      deliveryDate: deliveryDate ?? this.deliveryDate,
      discountAmount: discountAmount ?? this.discountAmount,
      discountAmountWithTax: discountAmountWithTax ?? this.discountAmountWithTax,
      discounts: discounts ?? this.discounts,
      dynamicProperties: dynamicProperties ?? this.dynamicProperties,
      employeeId: employeeId ?? this.employeeId,
      employeeName: employeeName ?? this.employeeName,
      fee: fee ?? this.fee,
      feeWithTax: feeWithTax ?? this.feeWithTax,
      fulfillmentCenterId: fulfillmentCenterId ?? this.fulfillmentCenterId,
      fulfillmentCenterName: fulfillmentCenterName ?? this.fulfillmentCenterName,
      height: height ?? this.height,
      id: id ?? this.id,
      inPayments: inPayments ?? this.inPayments,
      isApproved: isApproved ?? this.isApproved,
      isCancelled: isCancelled ?? this.isCancelled,
      items: items ?? this.items,
      length: length ?? this.length,
      measureUnit: measureUnit ?? this.measureUnit,
      number: number ?? this.number,
      objectType: objectType ?? this.objectType,
      operationType: operationType ?? this.operationType,
      organizationId: organizationId ?? this.organizationId,
      organizationName: organizationName ?? this.organizationName,
      outerId: outerId ?? this.outerId,
      packages: packages ?? this.packages,
      parentOperationId: parentOperationId ?? this.parentOperationId,
      price: price ?? this.price,
      priceWithTax: priceWithTax ?? this.priceWithTax,
      shipmentMethodCode: shipmentMethodCode ?? this.shipmentMethodCode,
      shipmentMethodOption: shipmentMethodOption ?? this.shipmentMethodOption,
      shippingMethod: shippingMethod ?? this.shippingMethod,
      status: status ?? this.status,
      statusDisplayValue: statusDisplayValue ?? this.statusDisplayValue,
      taxDetails: taxDetails ?? this.taxDetails,
      taxPercentRate: taxPercentRate ?? this.taxPercentRate,
      taxTotal: taxTotal ?? this.taxTotal,
      taxType: taxType ?? this.taxType,
      total: total ?? this.total,
      totalWithTax: totalWithTax ?? this.totalWithTax,
      trackingNumber: trackingNumber ?? this.trackingNumber,
      trackingUrl: trackingUrl ?? this.trackingUrl,
      vendor: vendor ?? this.vendor,
      weight: weight ?? this.weight,
      weightUnit: weightUnit ?? this.weightUnit,
      width: width ?? this.width,
    );
  }
}
