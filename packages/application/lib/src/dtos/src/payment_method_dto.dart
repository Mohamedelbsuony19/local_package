import 'package:domain/domain.dart';
import 'package:equatable/equatable.dart';

import 'currency_dto.dart';
import 'money_dto.dart';
import 'tax_detail_dto.dart';

class PaymentMethodTypeDTO extends Equatable {
  final String? code;
  final CurrencyDTO? currency;
  final String? description;
  final MoneyDTO? discountAmount;
  final MoneyDTO? discountAmountWithTax;
  final bool? isAvailableForPartial;
  final String? logoUrl;
  final String? name;
  final String? paymentMethodGroupType;
  final String? paymentMethodType;
  final MoneyDTO? price;
  final MoneyDTO? priceWithTax;
  final int? priority;
  final List<TaxDetailDTO>? taxDetails;
  final double? taxPercentRate;
  final MoneyDTO? taxTotal;
  final String? taxType;
  final MoneyDTO? total;
  final MoneyDTO? totalWithTax;

  const PaymentMethodTypeDTO({
    this.code,
    this.currency,
    this.description,
    this.discountAmount,
    this.discountAmountWithTax,
    this.isAvailableForPartial,
    this.logoUrl,
    this.name,
    this.paymentMethodGroupType,
    this.paymentMethodType,
    this.price,
    this.priceWithTax,
    this.priority,
    this.taxDetails,
    this.taxPercentRate,
    this.taxTotal,
    this.taxType,
    this.total,
    this.totalWithTax,
  });

  factory PaymentMethodTypeDTO.fromEntity(PaymentMethodType paymentMethodType) {
    return PaymentMethodTypeDTO(
      code: paymentMethodType.code,
      currency: paymentMethodType.currency != null
          ? CurrencyDTO.fromEntity(paymentMethodType.currency!)
          : null,
      description: paymentMethodType.description,
      discountAmount: paymentMethodType.discountAmount != null
          ? MoneyDTO.fromEntity(paymentMethodType.discountAmount!)
          : null,
      discountAmountWithTax: paymentMethodType.discountAmountWithTax != null
          ? MoneyDTO.fromEntity(paymentMethodType.discountAmountWithTax!)
          : null,
      isAvailableForPartial: paymentMethodType.isAvailableForPartial,
      logoUrl: paymentMethodType.logoUrl,
      name: paymentMethodType.name,
      paymentMethodGroupType: paymentMethodType.paymentMethodGroupType,
      paymentMethodType: paymentMethodType.paymentMethodType,
      price: paymentMethodType.price != null
          ? MoneyDTO.fromEntity(paymentMethodType.price!)
          : null,
      priceWithTax: paymentMethodType.priceWithTax != null
          ? MoneyDTO.fromEntity(paymentMethodType.priceWithTax!)
          : null,
      priority: paymentMethodType.priority,
      taxDetails: paymentMethodType.taxDetails
          ?.map((taxDetail) => TaxDetailDTO.fromEntity(taxDetail))
          .toList(),
      taxPercentRate: paymentMethodType.taxPercentRate,
      taxTotal: paymentMethodType.taxTotal != null
          ? MoneyDTO.fromEntity(paymentMethodType.taxTotal!)
          : null,
      taxType: paymentMethodType.taxType,
      total: paymentMethodType.total != null
          ? MoneyDTO.fromEntity(paymentMethodType.total!)
          : null,
      totalWithTax: paymentMethodType.totalWithTax != null
          ? MoneyDTO.fromEntity(paymentMethodType.totalWithTax!)
          : null,
    );
  }

  @override
  List<Object?> get props => [
        code,
        currency,
        description,
        discountAmount,
        discountAmountWithTax,
        isAvailableForPartial,
        logoUrl,
        name,
        paymentMethodGroupType,
        paymentMethodType,
        price,
        priceWithTax,
        priority,
        taxDetails,
        taxPercentRate,
        taxTotal,
        taxType,
        total,
        totalWithTax,
      ];

  PaymentMethodTypeDTO copyWith({
    String? code,
    CurrencyDTO? currency,
    String? description,
    MoneyDTO? discountAmount,
    MoneyDTO? discountAmountWithTax,
    bool? isAvailableForPartial,
    String? logoUrl,
    String? name,
    String? paymentMethodGroupType,
    String? paymentMethodType,
    MoneyDTO? price,
    MoneyDTO? priceWithTax,
    int? priority,
    List<TaxDetailDTO>? taxDetails,
    double? taxPercentRate,
    MoneyDTO? taxTotal,
    String? taxType,
    MoneyDTO? total,
    MoneyDTO? totalWithTax,
  }) {
    return PaymentMethodTypeDTO(
      code: code ?? this.code,
      currency: currency ?? this.currency,
      description: description ?? this.description,
      discountAmount: discountAmount ?? this.discountAmount,
      discountAmountWithTax: discountAmountWithTax ?? this.discountAmountWithTax,
      isAvailableForPartial: isAvailableForPartial ?? this.isAvailableForPartial,
      logoUrl: logoUrl ?? this.logoUrl,
      name: name ?? this.name,
      paymentMethodGroupType: paymentMethodGroupType ?? this.paymentMethodGroupType,
      paymentMethodType: paymentMethodType ?? this.paymentMethodType,
      price: price ?? this.price,
      priceWithTax: priceWithTax ?? this.priceWithTax,
      priority: priority ?? this.priority,
      taxDetails: taxDetails ?? this.taxDetails,
      taxPercentRate: taxPercentRate ?? this.taxPercentRate,
      taxTotal: taxTotal ?? this.taxTotal,
      taxType: taxType ?? this.taxType,
      total: total ?? this.total,
      totalWithTax: totalWithTax ?? this.totalWithTax,
    );
  }
}
