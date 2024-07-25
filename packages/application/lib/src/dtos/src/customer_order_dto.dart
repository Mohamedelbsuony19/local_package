import 'package:domain/domain.dart';
import 'package:equatable/equatable.dart';

import 'currency_dto.dart';
import 'dynamic_property_value_dto.dart';
import 'money_dto.dart';
import 'order_address_dto.dart';
import 'order_discount_dto.dart';
import 'order_line_item_dto.dart';
import 'order_payment_method_dto.dart';
import 'order_shipment_dto.dart';
import 'order_tax_detail_dto.dart';
import 'payment_in_dto.dart';

class CustomerOrderDTO extends Equatable {
  final List<OrderAddressDTO>? addresses;
  final List<OrderPaymentMethodDTO>? availablePaymentMethods;
  final String? cancelReason;
  final String? cancelledDate;
  final String? channelId;
  final String? comment;
  final List<String>? coupons;
  final String? createdBy;
  final String? createdDate;
  final CurrencyDTO? currency;
  final String? customerId;
  final String? customerName;
  final MoneyDTO? discountAmount;
  final MoneyDTO? discountTotal;
  final MoneyDTO? discountTotalWithTax;
  final List<OrderDiscountDTO>? discounts;
  final List<DynamicPropertyValueDTO>? dynamicProperties;
  final String? employeeId;
  final String? employeeName;
  final MoneyDTO? fee;
  final double? feeTotal;
  final double? feeTotalWithTax;
  final double? feeWithTax;
  final String? id;
  final List<PaymentInDTO>? inPayments;
  final bool? isApproved;
  final bool? isCancelled;
  final bool? isPrototype;
  final List<OrderLineItemDTO>? items;
  final String? languageCode;
  final String? modifiedBy;
  final String? modifiedDate;
  final String? number;
  final String? objectType;
  final String? operationType;
  final String? organizationId;
  final String? organizationName;
  final String? outerId;
  final String? parentOperationId;
  final MoneyDTO? paymentDiscountTotal;
  final MoneyDTO? paymentDiscountTotalWithTax;
  final MoneyDTO? paymentSubTotal;
  final MoneyDTO? paymentSubTotalWithTax;
  final MoneyDTO? paymentTaxTotal;
  final MoneyDTO? paymentTotal;
  final MoneyDTO? paymentTotalWithTax;
  final String? purchaseOrderNumber;
  final List<OrderShipmentDTO>? shipments;
  final MoneyDTO? shippingDiscountTotal;
  final MoneyDTO? shippingDiscountTotalWithTax;
  final MoneyDTO? shippingSubTotal;
  final MoneyDTO? shippingSubTotalWithTax;
  final MoneyDTO? shippingTaxTotal;
  final MoneyDTO? shippingTotal;
  final MoneyDTO? shippingTotalWithTax;
  final String? shoppingCartId;
  final String? status;
  final String? statusDisplayValue;
  final String? storeId;
  final String? storeName;
  final MoneyDTO? subTotal;
  final MoneyDTO? subTotalDiscount;
  final MoneyDTO? subTotalDiscountWithTax;
  final MoneyDTO? subTotalTaxTotal;
  final MoneyDTO? subTotalWithTax;
  final String? subscriptionId;
  final String? subscriptionNumber;
  final List<OrderTaxDetailDTO>? taxDetails;
  final double? taxPercentRate;
  final MoneyDTO? taxTotal;
  final String? taxType;
  final MoneyDTO? total;

  const CustomerOrderDTO({
    this.addresses,
    this.availablePaymentMethods,
    this.cancelReason,
    this.cancelledDate,
    this.channelId,
    this.comment,
    this.coupons,
    this.createdBy,
    this.createdDate,
    this.currency,
    this.customerId,
    this.customerName,
    this.discountAmount,
    this.discountTotal,
    this.discountTotalWithTax,
    this.discounts,
    this.dynamicProperties,
    this.employeeId,
    this.employeeName,
    this.fee,
    this.feeTotal,
    this.feeTotalWithTax,
    this.feeWithTax,
    this.id,
    this.inPayments,
    this.isApproved,
    this.isCancelled,
    this.isPrototype,
    this.items,
    this.languageCode,
    this.modifiedBy,
    this.modifiedDate,
    this.number,
    this.objectType,
    this.operationType,
    this.organizationId,
    this.organizationName,
    this.outerId,
    this.parentOperationId,
    this.paymentDiscountTotal,
    this.paymentDiscountTotalWithTax,
    this.paymentSubTotal,
    this.paymentSubTotalWithTax,
    this.paymentTaxTotal,
    this.paymentTotal,
    this.paymentTotalWithTax,
    this.purchaseOrderNumber,
    this.shipments,
    this.shippingDiscountTotal,
    this.shippingDiscountTotalWithTax,
    this.shippingSubTotal,
    this.shippingSubTotalWithTax,
    this.shippingTaxTotal,
    this.shippingTotal,
    this.shippingTotalWithTax,
    this.shoppingCartId,
    this.status,
    this.statusDisplayValue,
    this.storeId,
    this.storeName,
    this.subTotal,
    this.subTotalDiscount,
    this.subTotalDiscountWithTax,
    this.subTotalTaxTotal,
    this.subTotalWithTax,
    this.subscriptionId,
    this.subscriptionNumber,
    this.taxDetails,
    this.taxPercentRate,
    this.taxTotal,
    this.taxType,
    this.total,
  });

  factory CustomerOrderDTO.fromEntity(CustomerOrderType customerOrderType) {
    final addresses =
        customerOrderType.addresses?.map(OrderAddressDTO.fromEntity).toList();
    return CustomerOrderDTO(
      addresses: addresses,
      availablePaymentMethods: customerOrderType.availablePaymentMethods
          ?.map(OrderPaymentMethodDTO.fromEntity)
          .toList(),
      cancelReason: customerOrderType.cancelReason,
      cancelledDate: customerOrderType.cancelledDate,
      channelId: customerOrderType.channelId,
      comment: customerOrderType.comment,
      coupons: customerOrderType.coupons,
      createdBy: customerOrderType.createdBy,
      createdDate: customerOrderType.createdDate,
      currency: customerOrderType.currency != null
          ? CurrencyDTO.fromEntity(customerOrderType.currency!)
          : null,
      customerId: customerOrderType.customerId,
      customerName: customerOrderType.customerName,
      discountAmount: customerOrderType.discountAmount != null
          ? MoneyDTO.fromEntity(customerOrderType.discountAmount!)
          : null,
      discountTotal: customerOrderType.discountTotal != null
          ? MoneyDTO.fromEntity(customerOrderType.discountTotal!)
          : null,
      discountTotalWithTax: customerOrderType.discountTotalWithTax != null
          ? MoneyDTO.fromEntity(customerOrderType.discountTotalWithTax!)
          : null,
      discounts: customerOrderType.discounts
          ?.map(OrderDiscountDTO.fromEntity)
          .toList(),
      dynamicProperties: customerOrderType.dynamicProperties
          ?.map(DynamicPropertyValueDTO.fromEntity)
          .toList(),
      employeeId: customerOrderType.employeeId,
      employeeName: customerOrderType.employeeName,
      fee: customerOrderType.fee != null
          ? MoneyDTO.fromEntity(customerOrderType.fee!)
          : null,
      feeTotal: customerOrderType.feeTotal,
      feeTotalWithTax: customerOrderType.feeTotalWithTax,
      feeWithTax: customerOrderType.feeWithTax,
      id: customerOrderType.id,
      inPayments:
          customerOrderType.inPayments?.map(PaymentInDTO.fromEntity).toList(),
      isApproved: customerOrderType.isApproved,
      isCancelled: customerOrderType.isCancelled,
      isPrototype: customerOrderType.isPrototype,
      items: customerOrderType.items?.map(OrderLineItemDTO.fromEntity).toList(),
      languageCode: customerOrderType.languageCode,
      modifiedBy: customerOrderType.modifiedBy,
      modifiedDate: customerOrderType.modifiedDate,
      number: customerOrderType.number,
      objectType: customerOrderType.objectType,
      operationType: customerOrderType.operationType,
      organizationId: customerOrderType.organizationId,
      organizationName: customerOrderType.organizationName,
      outerId: customerOrderType.outerId,
      parentOperationId: customerOrderType.parentOperationId,
      paymentDiscountTotal: customerOrderType.paymentDiscountTotal != null
          ? MoneyDTO.fromEntity(customerOrderType.paymentDiscountTotal!)
          : null,
      paymentDiscountTotalWithTax: customerOrderType
                  .paymentDiscountTotalWithTax !=
              null
          ? MoneyDTO.fromEntity(customerOrderType.paymentDiscountTotalWithTax!)
          : null,
      paymentSubTotal: customerOrderType.paymentSubTotal != null
          ? MoneyDTO.fromEntity(customerOrderType.paymentSubTotal!)
          : null,
      paymentSubTotalWithTax: customerOrderType.paymentSubTotalWithTax != null
          ? MoneyDTO.fromEntity(customerOrderType.paymentSubTotalWithTax!)
          : null,
      paymentTaxTotal: customerOrderType.paymentTaxTotal != null
          ? MoneyDTO.fromEntity(customerOrderType.paymentTaxTotal!)
          : null,
      paymentTotal: customerOrderType.paymentTotal != null
          ? MoneyDTO.fromEntity(customerOrderType.paymentTotal!)
          : null,
      paymentTotalWithTax: customerOrderType.paymentTotalWithTax != null
          ? MoneyDTO.fromEntity(customerOrderType.paymentTotalWithTax!)
          : null,
      purchaseOrderNumber: customerOrderType.purchaseOrderNumber,
      shipments: customerOrderType.shipments
          ?.map(OrderShipmentDTO.fromEntity)
          .toList(),
      shippingDiscountTotal: customerOrderType.shippingDiscountTotal != null
          ? MoneyDTO.fromEntity(customerOrderType.shippingDiscountTotal!)
          : null,
      shippingDiscountTotalWithTax:
          customerOrderType.shippingDiscountTotalWithTax != null
              ? MoneyDTO.fromEntity(customerOrderType.paymentSubTotal!)
              : null,
      shippingSubTotal: customerOrderType.paymentSubTotal != null
          ? MoneyDTO.fromEntity(customerOrderType.paymentSubTotal!)
          : null,
      shippingSubTotalWithTax: customerOrderType.paymentSubTotal != null
          ? MoneyDTO.fromEntity(customerOrderType.paymentSubTotal!)
          : null,
      shippingTaxTotal: customerOrderType.shippingTaxTotal != null
          ? MoneyDTO.fromEntity(customerOrderType.shippingTaxTotal!)
          : null,
      shippingTotal: customerOrderType.shippingTotal != null
          ? MoneyDTO.fromEntity(customerOrderType.shippingTotal!)
          : null,
      shippingTotalWithTax: customerOrderType.shippingTotalWithTax != null
          ? MoneyDTO.fromEntity(customerOrderType.shippingTotalWithTax!)
          : null,
      shoppingCartId: customerOrderType.shoppingCartId,
      status: customerOrderType.status,
      statusDisplayValue: customerOrderType.statusDisplayValue,
      storeId: customerOrderType.storeId,
      storeName: customerOrderType.storeName,
      subTotal: customerOrderType.subTotal != null
          ? MoneyDTO.fromEntity(customerOrderType.subTotal!)
          : null,
      subTotalDiscount: customerOrderType.subTotalDiscount != null
          ? MoneyDTO.fromEntity(customerOrderType.subTotalDiscount!)
          : null,
      subTotalDiscountWithTax: customerOrderType.subTotalDiscountWithTax != null
          ? MoneyDTO.fromEntity(customerOrderType.subTotalDiscountWithTax!)
          : null,
      subTotalTaxTotal: customerOrderType.subTotalTaxTotal != null
          ? MoneyDTO.fromEntity(customerOrderType.subTotalTaxTotal!)
          : null,
      subTotalWithTax: customerOrderType.subTotalWithTax != null
          ? MoneyDTO.fromEntity(customerOrderType.subTotalWithTax!)
          : null,
      subscriptionId: customerOrderType.subscriptionId,
      subscriptionNumber: customerOrderType.subscriptionNumber,
      taxDetails: customerOrderType.taxDetails
          ?.map(OrderTaxDetailDTO.fromEntity)
          .toList(),
      taxPercentRate: customerOrderType.taxPercentRate,
      taxTotal: customerOrderType.taxTotal != null
          ? MoneyDTO.fromEntity(customerOrderType.taxTotal!)
          : null,
      taxType: customerOrderType.taxType,
      total: customerOrderType.total != null
          ? MoneyDTO.fromEntity(customerOrderType.total!)
          : null,
    );
  }

  @override
  List<Object?> get props => [
        addresses,
        availablePaymentMethods,
        cancelReason,
        cancelledDate,
        channelId,
        comment,
        coupons,
        createdBy,
        createdDate,
        currency,
        customerId,
        customerName,
        discountAmount,
        discountTotal,
        discountTotalWithTax,
        discounts,
        dynamicProperties,
        employeeId,
        employeeName,
        fee,
        feeTotal,
        feeTotalWithTax,
        feeWithTax,
        id,
        inPayments,
        isApproved,
        isCancelled,
        isPrototype,
        items,
        languageCode,
        modifiedBy,
        modifiedDate,
        number,
        objectType,
        operationType,
        organizationId,
        organizationName,
        outerId,
        parentOperationId,
        paymentDiscountTotal,
        paymentDiscountTotalWithTax,
        paymentSubTotal,
        paymentSubTotalWithTax,
        paymentTaxTotal,
        paymentTotal,
        paymentTotalWithTax,
        purchaseOrderNumber,
        shipments,
        shippingDiscountTotal,
        shippingDiscountTotalWithTax,
        shippingSubTotal,
        shippingSubTotalWithTax,
        shippingTaxTotal,
        shippingTotal,
        shippingTotalWithTax,
        shoppingCartId,
        status,
        statusDisplayValue,
        storeId,
        storeName,
        subTotal,
        subTotalDiscount,
        subTotalDiscountWithTax,
        subTotalTaxTotal,
        subTotalWithTax,
        subscriptionId,
        subscriptionNumber,
        taxDetails,
        taxPercentRate,
        taxTotal,
        taxType,
        total,
      ];

  CustomerOrderDTO copyWith({
    List<OrderAddressDTO>? addresses,
    List<OrderPaymentMethodDTO>? availablePaymentMethods,
    String? cancelReason,
    String? cancelledDate,
    String? channelId,
    String? comment,
    List<String>? coupons,
    String? createdBy,
    String? createdDate,
    CurrencyDTO? currency,
    String? customerId,
    String? customerName,
    MoneyDTO? discountAmount,
    MoneyDTO? discountTotal,
    MoneyDTO? discountTotalWithTax,
    List<OrderDiscountDTO>? discounts,
    List<DynamicPropertyValueDTO>? dynamicProperties,
    String? employeeId,
    String? employeeName,
    MoneyDTO? fee,
    double? feeTotal,
    double? feeTotalWithTax,
    double? feeWithTax,
    String? id,
    List<PaymentInDTO>? inPayments,
    bool? isApproved,
    bool? isCancelled,
    bool? isPrototype,
    List<OrderLineItemDTO>? items,
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
    MoneyDTO? paymentDiscountTotal,
    MoneyDTO? paymentDiscountTotalWithTax,
    MoneyDTO? paymentSubTotal,
    MoneyDTO? paymentSubTotalWithTax,
    MoneyDTO? paymentTaxTotal,
    MoneyDTO? paymentTotal,
    MoneyDTO? paymentTotalWithTax,
    String? purchaseOrderNumber,
    List<OrderShipmentDTO>? shipments,
    MoneyDTO? shippingDiscountTotal,
    MoneyDTO? shippingDiscountTotalWithTax,
    MoneyDTO? shippingSubTotal,
    MoneyDTO? shippingSubTotalWithTax,
    MoneyDTO? shippingTaxTotal,
    MoneyDTO? shippingTotal,
    MoneyDTO? shippingTotalWithTax,
    String? shoppingCartId,
    String? status,
    String? statusDisplayValue,
    String? storeId,
    String? storeName,
    MoneyDTO? subTotal,
    MoneyDTO? subTotalDiscount,
    MoneyDTO? subTotalDiscountWithTax,
    MoneyDTO? subTotalTaxTotal,
    MoneyDTO? subTotalWithTax,
    String? subscriptionId,
    String? subscriptionNumber,
    List<OrderTaxDetailDTO>? taxDetails,
    double? taxPercentRate,
    MoneyDTO? taxTotal,
    String? taxType,
    MoneyDTO? total,
  }) {
    return CustomerOrderDTO(
      addresses: addresses ?? this.addresses,
      availablePaymentMethods: availablePaymentMethods ?? this.availablePaymentMethods,
      cancelReason: cancelReason ?? this.cancelReason,
      cancelledDate: cancelledDate ?? this.cancelledDate,
      channelId: channelId ?? this.channelId,
      comment: comment ?? this.comment,
      coupons: coupons ?? this.coupons,
      createdBy: createdBy ?? this.createdBy,
      createdDate: createdDate ?? this.createdDate,
      currency: currency ?? this.currency,
      customerId: customerId ?? this.customerId,
      customerName: customerName ?? this.customerName,
      discountAmount: discountAmount ?? this.discountAmount,
      discountTotal: discountTotal ?? this.discountTotal,
      discountTotalWithTax: discountTotalWithTax ?? this.discountTotalWithTax,
      discounts: discounts ?? this.discounts,
      dynamicProperties: dynamicProperties ?? this.dynamicProperties,
      employeeId: employeeId ?? this.employeeId,
      employeeName: employeeName ?? this.employeeName,
      fee: fee ?? this.fee,
      feeTotal: feeTotal ?? this.feeTotal,
      feeTotalWithTax: feeTotalWithTax ?? this.feeTotalWithTax,
      feeWithTax: feeWithTax ?? this.feeWithTax,
      id: id ?? this.id,
      inPayments: inPayments ?? this.inPayments,
      isApproved: isApproved ?? this.isApproved,
      isCancelled: isCancelled ?? this.isCancelled,
      isPrototype: isPrototype ?? this.isPrototype,
      items: items ?? this.items,
      languageCode: languageCode ?? this.languageCode,
      modifiedBy: modifiedBy ?? this.modifiedBy,
      modifiedDate: modifiedDate ?? this.modifiedDate,
      number: number ?? this.number,
      objectType: objectType ?? this.objectType,
      operationType: operationType ?? this.operationType,
      organizationId: organizationId ?? this.organizationId,
      organizationName: organizationName ?? this.organizationName,
      outerId: outerId ?? this.outerId,
      parentOperationId: parentOperationId ?? this.parentOperationId,
      paymentDiscountTotal: paymentDiscountTotal ?? this.paymentDiscountTotal,
      paymentDiscountTotalWithTax: paymentDiscountTotalWithTax ?? this.paymentDiscountTotalWithTax,
      paymentSubTotal: paymentSubTotal ?? this.paymentSubTotal,
      paymentSubTotalWithTax: paymentSubTotalWithTax ?? this.paymentSubTotalWithTax,
      paymentTaxTotal: paymentTaxTotal ?? this.paymentTaxTotal,
      paymentTotal: paymentTotal ?? this.paymentTotal,
      paymentTotalWithTax: paymentTotalWithTax ?? this.paymentTotalWithTax,
      purchaseOrderNumber: purchaseOrderNumber ?? this.purchaseOrderNumber,
      shipments: shipments ?? this.shipments,
      shippingDiscountTotal: shippingDiscountTotal ?? this.shippingDiscountTotal,
      shippingDiscountTotalWithTax: shippingDiscountTotalWithTax ?? this.shippingDiscountTotalWithTax,
      shippingSubTotal: shippingSubTotal ?? this.shippingSubTotal,
      shippingSubTotalWithTax: shippingSubTotalWithTax ?? this.shippingSubTotalWithTax,
      shippingTaxTotal: shippingTaxTotal ?? this.shippingTaxTotal,
      shippingTotal: shippingTotal ?? this.shippingTotal,
      shippingTotalWithTax: shippingTotalWithTax ?? this.shippingTotalWithTax,
      shoppingCartId: shoppingCartId ?? this.shoppingCartId,
      status: status ?? this.status,
      statusDisplayValue: statusDisplayValue ?? this.statusDisplayValue,
      storeId: storeId ?? this.storeId,
      storeName: storeName ?? this.storeName,
      subTotal: subTotal ?? this.subTotal,
      subTotalDiscount: subTotalDiscount ?? this.subTotalDiscount,
      subTotalDiscountWithTax: subTotalDiscountWithTax ?? this.subTotalDiscountWithTax,
      subTotalTaxTotal: subTotalTaxTotal ?? this.subTotalTaxTotal,
      subTotalWithTax: subTotalWithTax ?? this.subTotalWithTax,
      subscriptionId: subscriptionId ?? this.subscriptionId,
      subscriptionNumber: subscriptionNumber ?? this.subscriptionNumber,
      taxDetails: taxDetails ?? this.taxDetails,
      taxPercentRate: taxPercentRate ?? this.taxPercentRate,
      taxTotal: taxTotal ?? this.taxTotal,
      taxType: taxType ?? this.taxType,
      total: total ?? this.total,
    );
  }
}
