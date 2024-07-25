import 'package:domain/domain.dart';
import 'package:equatable/equatable.dart';

import 'currency_dto.dart';
import 'money_dto.dart';
import 'order_tax_detail_dto.dart';

class OrderPaymentMethodDTO extends Equatable {
  final String? code;
  final CurrencyDTO? currency;
  final String? description;
  final MoneyDTO? discountAmount;
  final MoneyDTO? discountAmountWithTax;
  final bool? isActive;
  final bool? isAvailableForPartial;
  final String? logoUrl;
  final String? name;
  final int? paymentMethodGroupType;
  final int? paymentMethodType;
  final MoneyDTO? price;
  final MoneyDTO? priceWithTax;
  final int? priority;
  final String? storeId;
  final List<OrderTaxDetailDTO>? taxDetails;
  final String? taxPercentRate;
  final MoneyDTO? taxTotal;
  final String? taxType;
  final MoneyDTO? total;
  final MoneyDTO? totalWithTax;
  final String? typeName;

  const OrderPaymentMethodDTO({
    this.code,
    this.currency,
    this.description,
    this.discountAmount,
    this.discountAmountWithTax,
    this.isActive,
    this.isAvailableForPartial,
    this.logoUrl,
    this.name,
    this.paymentMethodGroupType,
    this.paymentMethodType,
    this.price,
    this.priceWithTax,
    this.priority,
    this.storeId,
    this.taxDetails,
    this.taxPercentRate,
    this.taxTotal,
    this.taxType,
    this.total,
    this.totalWithTax,
    this.typeName,
  });

  factory OrderPaymentMethodDTO.fromEntity(
      OrderPaymentMethodType orderPaymentMethodType) {
    return OrderPaymentMethodDTO(
      code: orderPaymentMethodType.code,
      currency: orderPaymentMethodType.currency != null
          ? CurrencyDTO.fromEntity(orderPaymentMethodType.currency!)
          : null,
      description: orderPaymentMethodType.description,
      discountAmount: orderPaymentMethodType.discountAmount != null
          ? MoneyDTO.fromEntity(orderPaymentMethodType.discountAmount!)
          : null,
      discountAmountWithTax: orderPaymentMethodType.discountAmountWithTax !=
              null
          ? MoneyDTO.fromEntity(orderPaymentMethodType.discountAmountWithTax!)
          : null,
      isActive: orderPaymentMethodType.isActive,
      isAvailableForPartial: orderPaymentMethodType.isAvailableForPartial,
      logoUrl: orderPaymentMethodType.logoUrl,
      name: orderPaymentMethodType.name,
      paymentMethodGroupType: orderPaymentMethodType.paymentMethodGroupType,
      paymentMethodType: orderPaymentMethodType.paymentMethodType,
      price: orderPaymentMethodType.price != null
          ? MoneyDTO.fromEntity(orderPaymentMethodType.price!)
          : null,
      priceWithTax: orderPaymentMethodType.priceWithTax != null
          ? MoneyDTO.fromEntity(orderPaymentMethodType.priceWithTax!)
          : null,
      priority: orderPaymentMethodType.priority,
      storeId: orderPaymentMethodType.storeId,
      taxDetails: orderPaymentMethodType.taxDetails
          ?.map((taxDetail) => OrderTaxDetailDTO.fromEntity(taxDetail))
          .toList(),
      taxPercentRate: orderPaymentMethodType.taxPercentRate,
      taxTotal: orderPaymentMethodType.taxTotal != null
          ? MoneyDTO.fromEntity(orderPaymentMethodType.taxTotal!)
          : null,
      taxType: orderPaymentMethodType.taxType,
      total: orderPaymentMethodType.total != null
          ? MoneyDTO.fromEntity(orderPaymentMethodType.total!)
          : null,
      totalWithTax: orderPaymentMethodType.totalWithTax != null
          ? MoneyDTO.fromEntity(orderPaymentMethodType.totalWithTax!)
          : null,
      typeName: orderPaymentMethodType.typeName,
    );
  }

  @override
  List<Object?> get props => [
        code,
        currency,
        description,
        discountAmount,
        discountAmountWithTax,
        isActive,
        isAvailableForPartial,
        logoUrl,
        name,
        paymentMethodGroupType,
        paymentMethodType,
        price,
        priceWithTax,
        priority,
        storeId,
        taxDetails,
        taxPercentRate,
        taxTotal,
        taxType,
        total,
        totalWithTax,
        typeName,
      ];

  OrderPaymentMethodDTO copyWith({
    String? code,
    CurrencyDTO? currency,
    String? description,
    MoneyDTO? discountAmount,
    MoneyDTO? discountAmountWithTax,
    bool? isActive,
    bool? isAvailableForPartial,
    String? logoUrl,
    String? name,
    int? paymentMethodGroupType,
    int? paymentMethodType,
    MoneyDTO? price,
    MoneyDTO? priceWithTax,
    int? priority,
    String? storeId,
    List<OrderTaxDetailDTO>? taxDetails,
    String? taxPercentRate,
    MoneyDTO? taxTotal,
    String? taxType,
    MoneyDTO? total,
    MoneyDTO? totalWithTax,
    String? typeName,
  }) {
    return OrderPaymentMethodDTO(
      code: code ?? this.code,
      currency: currency ?? this.currency,
      description: description ?? this.description,
      discountAmount: discountAmount ?? this.discountAmount,
      discountAmountWithTax: discountAmountWithTax ?? this.discountAmountWithTax,
      isActive: isActive ?? this.isActive,
      isAvailableForPartial: isAvailableForPartial ?? this.isAvailableForPartial,
      logoUrl: logoUrl ?? this.logoUrl,
      name: name ?? this.name,
      paymentMethodGroupType: paymentMethodGroupType ?? this.paymentMethodGroupType,
      paymentMethodType: paymentMethodType ?? this.paymentMethodType,
      price: price ?? this.price,
      priceWithTax: priceWithTax ?? this.priceWithTax,
      priority: priority ?? this.priority,
      storeId: storeId ?? this.storeId,
      taxDetails: taxDetails ?? this.taxDetails,
      taxPercentRate: taxPercentRate ?? this.taxPercentRate,
      taxTotal: taxTotal ?? this.taxTotal,
      taxType: taxType ?? this.taxType,
      total: total ?? this.total,
      totalWithTax: totalWithTax ?? this.totalWithTax,
      typeName: typeName ?? this.typeName,
    );
  }
}
