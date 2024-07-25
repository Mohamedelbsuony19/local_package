import 'package:domain/domain.dart';
import 'package:equatable/equatable.dart';

import 'common_vendor_dto.dart';
import 'currency_dto.dart';
import 'customer_order_dto.dart';
import 'dynamic_property_value_dto.dart';
import 'money_dto.dart';
import 'order_address_dto.dart';
import 'order_payment_method_dto.dart';
import 'payment_transaction_dto.dart';

class PaymentInDTO extends Equatable {
  final String? authorizedDate;
  final OrderAddressDTO? billingAddress;
  final String? cancelReason;
  final String? cancelledDate;
  final String? capturedDate;
  final String? comment;
  final String? createdBy;
  final String? createdDate;
  final CurrencyDTO? currency;
  final String? customerId;
  final String? customerName;
  final List<DynamicPropertyValueDTO>? dynamicProperties;
  final String? gatewayCode;
  final String? id;
  final String? incomingDate;
  final bool? isApproved;
  final bool? isCancelled;
  final String? modifiedBy;
  final String? modifiedDate;
  final String? number;
  final String? objectType;
  final String? operationType;
  final CustomerOrderDTO? order;
  final String? orderId;
  final String? organizationId;
  final String? organizationName;
  final String? outerId;
  final String? parentOperationId;
  final OrderPaymentMethodDTO? paymentMethod;
  final MoneyDTO? price;
  final String? purpose;
  final String? status;
  final String? statusDisplayValue;
  final MoneyDTO? sum;
  final MoneyDTO? tax;
  final List<PaymentTransactionDTO>? transactions;
  final CommonVendorDTO? vendor;
  final String? voidedDate;

  const PaymentInDTO({
    this.authorizedDate,
    this.billingAddress,
    this.cancelReason,
    this.cancelledDate,
    this.capturedDate,
    this.comment,
    this.createdBy,
    this.createdDate,
    this.currency,
    this.customerId,
    this.customerName,
    this.dynamicProperties,
    this.gatewayCode,
    this.id,
    this.incomingDate,
    this.isApproved,
    this.isCancelled,
    this.modifiedBy,
    this.modifiedDate,
    this.number,
    this.objectType,
    this.operationType,
    this.order,
    this.orderId,
    this.organizationId,
    this.organizationName,
    this.outerId,
    this.parentOperationId,
    this.paymentMethod,
    this.price,
    this.purpose,
    this.status,
    this.statusDisplayValue,
    this.sum,
    this.tax,
    this.transactions,
    this.vendor,
    this.voidedDate,
  });

  factory PaymentInDTO.fromEntity(PaymentInType paymentInType) {
    return PaymentInDTO(
      authorizedDate: paymentInType.authorizedDate,
      billingAddress: paymentInType.billingAddress != null
          ? OrderAddressDTO.fromEntity(paymentInType.billingAddress!)
          : null,
      cancelReason: paymentInType.cancelReason,
      cancelledDate: paymentInType.cancelledDate,
      capturedDate: paymentInType.capturedDate,
      comment: paymentInType.comment,
      createdBy: paymentInType.createdBy,
      createdDate: paymentInType.createdDate,
      currency: paymentInType.currency != null
          ? CurrencyDTO.fromEntity(paymentInType.currency!)
          : null,
      customerId: paymentInType.customerId,
      customerName: paymentInType.customerName,
      dynamicProperties: paymentInType.dynamicProperties
          ?.map((property) => DynamicPropertyValueDTO.fromEntity(property))
          .toList(),
      gatewayCode: paymentInType.gatewayCode,
      id: paymentInType.id,
      incomingDate: paymentInType.incomingDate,
      isApproved: paymentInType.isApproved,
      isCancelled: paymentInType.isCancelled,
      modifiedBy: paymentInType.modifiedBy,
      modifiedDate: paymentInType.modifiedDate,
      number: paymentInType.number,
      objectType: paymentInType.objectType,
      operationType: paymentInType.operationType,
      order: paymentInType.order != null
          ? CustomerOrderDTO.fromEntity(paymentInType.order!)
          : null,
      orderId: paymentInType.orderId,
      organizationId: paymentInType.organizationId,
      organizationName: paymentInType.organizationName,
      outerId: paymentInType.outerId,
      parentOperationId: paymentInType.parentOperationId,
      paymentMethod: paymentInType.paymentMethod != null
          ? OrderPaymentMethodDTO.fromEntity(paymentInType.paymentMethod!)
          : null,
      price: paymentInType.price != null
          ? MoneyDTO.fromEntity(paymentInType.price!)
          : null,
      purpose: paymentInType.purpose,
      status: paymentInType.status,
      statusDisplayValue: paymentInType.statusDisplayValue,
      sum: paymentInType.sum != null
          ? MoneyDTO.fromEntity(paymentInType.sum!)
          : null,
      tax: paymentInType.tax != null
          ? MoneyDTO.fromEntity(paymentInType.tax!)
          : null,
      transactions: paymentInType.transactions
          ?.map((transaction) => PaymentTransactionDTO.fromEntity(transaction))
          .toList(),
      vendor: paymentInType.vendor != null
          ? CommonVendorDTO.fromEntity(paymentInType.vendor!)
          : null,
      voidedDate: paymentInType.voidedDate,
    );
  }

  @override
  List<Object?> get props => [
        authorizedDate,
        billingAddress,
        cancelReason,
        cancelledDate,
        capturedDate,
        comment,
        createdBy,
        createdDate,
        currency,
        customerId,
        customerName,
        dynamicProperties,
        gatewayCode,
        id,
        incomingDate,
        isApproved,
        isCancelled,
        modifiedBy,
        modifiedDate,
        number,
        objectType,
        operationType,
        order,
        orderId,
        organizationId,
        organizationName,
        outerId,
        parentOperationId,
        paymentMethod,
        price,
        purpose,
        status,
        statusDisplayValue,
        sum,
        tax,
        transactions,
        vendor,
        voidedDate,
      ];

  PaymentInDTO copyWith({
    String? authorizedDate,
    OrderAddressDTO? billingAddress,
    String? cancelReason,
    String? cancelledDate,
    String? capturedDate,
    String? comment,
    String? createdBy,
    String? createdDate,
    CurrencyDTO? currency,
    String? customerId,
    String? customerName,
    List<DynamicPropertyValueDTO>? dynamicProperties,
    String? gatewayCode,
    String? id,
    String? incomingDate,
    bool? isApproved,
    bool? isCancelled,
    String? modifiedBy,
    String? modifiedDate,
    String? number,
    String? objectType,
    String? operationType,
    CustomerOrderDTO? order,
    String? orderId,
    String? organizationId,
    String? organizationName,
    String? outerId,
    String? parentOperationId,
    OrderPaymentMethodDTO? paymentMethod,
    MoneyDTO? price,
    String? purpose,
    String? status,
    String? statusDisplayValue,
    MoneyDTO? sum,
    MoneyDTO? tax,
    List<PaymentTransactionDTO>? transactions,
    CommonVendorDTO? vendor,
    String? voidedDate,
  }) {
    return PaymentInDTO(
      authorizedDate: authorizedDate ?? this.authorizedDate,
      billingAddress: billingAddress ?? this.billingAddress,
      cancelReason: cancelReason ?? this.cancelReason,
      cancelledDate: cancelledDate ?? this.cancelledDate,
      capturedDate: capturedDate ?? this.capturedDate,
      comment: comment ?? this.comment,
      createdBy: createdBy ?? this.createdBy,
      createdDate: createdDate ?? this.createdDate,
      currency: currency ?? this.currency,
      customerId: customerId ?? this.customerId,
      customerName: customerName ?? this.customerName,
      dynamicProperties: dynamicProperties ?? this.dynamicProperties,
      gatewayCode: gatewayCode ?? this.gatewayCode,
      id: id ?? this.id,
      incomingDate: incomingDate ?? this.incomingDate,
      isApproved: isApproved ?? this.isApproved,
      isCancelled: isCancelled ?? this.isCancelled,
      modifiedBy: modifiedBy ?? this.modifiedBy,
      modifiedDate: modifiedDate ?? this.modifiedDate,
      number: number ?? this.number,
      objectType: objectType ?? this.objectType,
      operationType: operationType ?? this.operationType,
      order: order ?? this.order,
      orderId: orderId ?? this.orderId,
      organizationId: organizationId ?? this.organizationId,
      organizationName: organizationName ?? this.organizationName,
      outerId: outerId ?? this.outerId,
      parentOperationId: parentOperationId ?? this.parentOperationId,
      paymentMethod: paymentMethod ?? this.paymentMethod,
      price: price ?? this.price,
      purpose: purpose ?? this.purpose,
      status: status ?? this.status,
      statusDisplayValue: statusDisplayValue ?? this.statusDisplayValue,
      sum: sum ?? this.sum,
      tax: tax ?? this.tax,
      transactions: transactions ?? this.transactions,
      vendor: vendor ?? this.vendor,
      voidedDate: voidedDate ?? this.voidedDate,
    );
  }
}
