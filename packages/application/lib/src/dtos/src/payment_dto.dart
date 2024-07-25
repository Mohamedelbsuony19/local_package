import 'package:domain/domain.dart';
import 'package:equatable/equatable.dart';

import 'cart_address_dto.dart';
import 'common_vendor_dto.dart';
import 'currency_dto.dart';
import 'discount_dto.dart';
import 'dynamic_property_value_dto.dart';
import 'money_dto.dart';
import 'tax_detail_dto.dart';

class PaymentDTO extends Equatable {
  final MoneyDTO? amount;
  final CartAddressDTO? billingAddress;
  final String? comment;
  final CurrencyDTO? currency;
  final MoneyDTO? discountAmount;
  final MoneyDTO? discountAmountWithTax;
  final List<DiscountDTO>? discounts;
  final List<DynamicPropertyValueDTO>? dynamicProperties;
  final String? id;
  final String? outerId;
  final String? paymentGatewayCode;
  final MoneyDTO? price;
  final MoneyDTO? priceWithTax;
  final String? purpose;
  final List<TaxDetailDTO>? taxDetails;
  final double? taxPercentRate;
  final MoneyDTO? taxTotal;
  final String? taxType;
  final MoneyDTO? total;
  final MoneyDTO? totalWithTax;
  final CommonVendorDTO? vendor;

  const PaymentDTO({
    this.amount,
    this.billingAddress,
    this.comment,
    this.currency,
    this.discountAmount,
    this.discountAmountWithTax,
    this.discounts,
    this.dynamicProperties,
    this.id,
    this.outerId,
    this.paymentGatewayCode,
    this.price,
    this.priceWithTax,
    this.purpose,
    this.taxDetails,
    this.taxPercentRate,
    this.taxTotal,
    this.taxType,
    this.total,
    this.totalWithTax,
    this.vendor,
  });

  factory PaymentDTO.fromEntity(PaymentType paymentType) {
    return PaymentDTO(
      amount: paymentType.amount != null
          ? MoneyDTO.fromEntity(paymentType.amount!)
          : null,
      billingAddress: paymentType.billingAddress != null
          ? CartAddressDTO.fromEntity(paymentType.billingAddress!)
          : null,
      comment: paymentType.comment,
      currency: paymentType.currency != null
          ? CurrencyDTO.fromEntity(paymentType.currency!)
          : null,
      discountAmount: paymentType.discountAmount != null
          ? MoneyDTO.fromEntity(paymentType.discountAmount!)
          : null,
      discountAmountWithTax: paymentType.discountAmountWithTax != null
          ? MoneyDTO.fromEntity(paymentType.discountAmountWithTax!)
          : null,
      discounts: paymentType.discounts?.map(DiscountDTO.fromEntity).toList(),
      dynamicProperties: paymentType.dynamicProperties
          ?.map(DynamicPropertyValueDTO.fromEntity)
          .toList(),
      id: paymentType.id,
      outerId: paymentType.outerId,
      paymentGatewayCode: paymentType.paymentGatewayCode,
      price: paymentType.price != null
          ? MoneyDTO.fromEntity(paymentType.price!)
          : null,
      priceWithTax: paymentType.priceWithTax != null
          ? MoneyDTO.fromEntity(paymentType.priceWithTax!)
          : null,
      purpose: paymentType.purpose,
      taxDetails: paymentType.taxDetails?.map(TaxDetailDTO.fromEntity).toList(),
      taxPercentRate: paymentType.taxPercentRate,
      taxTotal: paymentType.taxTotal != null
          ? MoneyDTO.fromEntity(paymentType.taxTotal!)
          : null,
      taxType: paymentType.taxType,
      total: paymentType.total != null
          ? MoneyDTO.fromEntity(paymentType.total!)
          : null,
      totalWithTax: paymentType.totalWithTax != null
          ? MoneyDTO.fromEntity(paymentType.totalWithTax!)
          : null,
      vendor: paymentType.vendor != null
          ? CommonVendorDTO.fromEntity(paymentType.vendor!)
          : null,
    );
  }

  @override
  List<Object?> get props => [
        amount,
        billingAddress,
        comment,
        currency,
        discountAmount,
        discountAmountWithTax,
        discounts,
        dynamicProperties,
        id,
        outerId,
        paymentGatewayCode,
        price,
        priceWithTax,
        purpose,
        taxDetails,
        taxPercentRate,
        taxTotal,
        taxType,
        total,
        totalWithTax,
        vendor,
      ];

  PaymentDTO copyWith({
    MoneyDTO? amount,
    CartAddressDTO? billingAddress,
    String? comment,
    CurrencyDTO? currency,
    MoneyDTO? discountAmount,
    MoneyDTO? discountAmountWithTax,
    List<DiscountDTO>? discounts,
    List<DynamicPropertyValueDTO>? dynamicProperties,
    String? id,
    String? outerId,
    String? paymentGatewayCode,
    MoneyDTO? price,
    MoneyDTO? priceWithTax,
    String? purpose,
    List<TaxDetailDTO>? taxDetails,
    double? taxPercentRate,
    MoneyDTO? taxTotal,
    String? taxType,
    MoneyDTO? total,
    MoneyDTO? totalWithTax,
    CommonVendorDTO? vendor,
  }) {
    return PaymentDTO(
      amount: amount ?? this.amount,
      billingAddress: billingAddress ?? this.billingAddress,
      comment: comment ?? this.comment,
      currency: currency ?? this.currency,
      discountAmount: discountAmount ?? this.discountAmount,
      discountAmountWithTax: discountAmountWithTax ?? this.discountAmountWithTax,
      discounts: discounts ?? this.discounts,
      dynamicProperties: dynamicProperties ?? this.dynamicProperties,
      id: id ?? this.id,
      outerId: outerId ?? this.outerId,
      paymentGatewayCode: paymentGatewayCode ?? this.paymentGatewayCode,
      price: price ?? this.price,
      priceWithTax: priceWithTax ?? this.priceWithTax,
      purpose: purpose ?? this.purpose,
      taxDetails: taxDetails ?? this.taxDetails,
      taxPercentRate: taxPercentRate ?? this.taxPercentRate,
      taxTotal: taxTotal ?? this.taxTotal,
      taxType: taxType ?? this.taxType,
      total: total ?? this.total,
      totalWithTax: totalWithTax ?? this.totalWithTax,
      vendor: vendor ?? this.vendor,
    );
  }
}
