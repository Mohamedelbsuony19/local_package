import 'package:domain/domain.dart';
import 'package:equatable/equatable.dart';

import 'currency_dto.dart';
import 'money_dto.dart';

class ShippingMethodDTO extends Equatable {
  final String? code;
  final CurrencyDTO? currency;
  final String? description;
  final MoneyDTO? discountAmount;
  final MoneyDTO? discountAmountWithTax;
  final String? id;
  final String? logoUrl;
  final String? name;
  final String? optionDescription;
  final String? optionName;
  final MoneyDTO? price;
  final MoneyDTO? priceWithTax;
  final int? priority;
  final MoneyDTO? total;
  final MoneyDTO? totalWithTax;

  const ShippingMethodDTO({
    this.code,
    this.currency,
    this.description,
    this.discountAmount,
    this.discountAmountWithTax,
    this.id,
    this.logoUrl,
    this.name,
    this.optionDescription,
    this.optionName,
    this.price,
    this.priceWithTax,
    this.priority,
    this.total,
    this.totalWithTax,
  });

  factory ShippingMethodDTO.fromEntity(ShippingMethodType shippingMethodType) {
    return ShippingMethodDTO(
      code: shippingMethodType.code,
      currency: shippingMethodType.currency != null
          ? CurrencyDTO.fromEntity(shippingMethodType.currency!)
          : null,
      description: shippingMethodType.description,
      discountAmount: shippingMethodType.discountAmount != null
          ? MoneyDTO.fromEntity(shippingMethodType.discountAmount!)
          : null,
      discountAmountWithTax: shippingMethodType.discountAmountWithTax != null
          ? MoneyDTO.fromEntity(shippingMethodType.discountAmountWithTax!)
          : null,
      id: shippingMethodType.id,
      logoUrl: shippingMethodType.logoUrl,
      name: shippingMethodType.name,
      optionDescription: shippingMethodType.optionDescription,
      optionName: shippingMethodType.optionName,
      price: shippingMethodType.price != null
          ? MoneyDTO.fromEntity(shippingMethodType.price!)
          : null,
      priceWithTax: shippingMethodType.priceWithTax != null
          ? MoneyDTO.fromEntity(shippingMethodType.priceWithTax!)
          : null,
      priority: shippingMethodType.priority,
      total: shippingMethodType.total != null
          ? MoneyDTO.fromEntity(shippingMethodType.total!)
          : null,
      totalWithTax: shippingMethodType.totalWithTax != null
          ? MoneyDTO.fromEntity(shippingMethodType.totalWithTax!)
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
        id,
        logoUrl,
        name,
        optionDescription,
        optionName,
        price,
        priceWithTax,
        priority,
        total,
        totalWithTax,
      ];

  ShippingMethodDTO copyWith({
    String? code,
    CurrencyDTO? currency,
    String? description,
    MoneyDTO? discountAmount,
    MoneyDTO? discountAmountWithTax,
    String? id,
    String? logoUrl,
    String? name,
    String? optionDescription,
    String? optionName,
    MoneyDTO? price,
    MoneyDTO? priceWithTax,
    int? priority,
    MoneyDTO? total,
    MoneyDTO? totalWithTax,
  }) {
    return ShippingMethodDTO(
      code: code ?? this.code,
      currency: currency ?? this.currency,
      description: description ?? this.description,
      discountAmount: discountAmount ?? this.discountAmount,
      discountAmountWithTax: discountAmountWithTax ?? this.discountAmountWithTax,
      id: id ?? this.id,
      logoUrl: logoUrl ?? this.logoUrl,
      name: name ?? this.name,
      optionDescription: optionDescription ?? this.optionDescription,
      optionName: optionName ?? this.optionName,
      price: price ?? this.price,
      priceWithTax: priceWithTax ?? this.priceWithTax,
      priority: priority ?? this.priority,
      total: total ?? this.total,
      totalWithTax: totalWithTax ?? this.totalWithTax,
    );
  }
}
