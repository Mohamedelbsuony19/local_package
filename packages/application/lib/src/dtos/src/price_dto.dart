import 'package:domain/domain.dart';
import 'package:equatable/equatable.dart';

import 'catalog_discount_dto.dart';
import 'money_dto.dart';
import 'tier_price_dto.dart';

class PriceDTO extends Equatable {
  final MoneyDTO? actual;
  final MoneyDTO? actualWithTax;
  final String? currency;
  final MoneyDTO? discountAmount;
  final MoneyDTO? discountAmountWithTax;
  final double? discountPercent;
  final List<CatalogDiscountDTO>? discounts;
  final DateTime? endDate;
  final MoneyDTO? list;
  final MoneyDTO? listWithTax;
  final int? minQuantity;
  final String? pricelistId;
  final MoneyDTO? sale;
  final MoneyDTO? saleWithTax;
  final DateTime? startDate;
  final List<TierPriceDTO>? tierPrices;
  final DateTime? validFrom;
  final DateTime? validUntil;

  const PriceDTO({
    this.actual,
    this.actualWithTax,
    this.currency,
    this.discountAmount,
    this.discountAmountWithTax,
    this.discountPercent,
    this.discounts,
    this.endDate,
    this.list,
    this.listWithTax,
    this.minQuantity,
    this.pricelistId,
    this.sale,
    this.saleWithTax,
    this.startDate,
    this.tierPrices,
    this.validFrom,
    this.validUntil,
  });

  factory PriceDTO.fromEntity(PriceType priceType) {
    return PriceDTO(
      actualWithTax: priceType.actualWithTax != null
          ? MoneyDTO.fromEntity(priceType.actualWithTax!)
          : null,
      actual: priceType.actual != null
          ? MoneyDTO.fromEntity(priceType.actual!)
          : null,
      currency: priceType.currency,
      discountAmountWithTax: priceType.discountAmountWithTax != null
          ? MoneyDTO.fromEntity(priceType.discountAmountWithTax!)
          : null,
      discountAmount: priceType.discountAmount != null
          ? MoneyDTO.fromEntity(priceType.discountAmount!)
          : null,
      discountPercent: priceType.discountPercent,
      discounts: priceType.discounts
          ?.map((discount) => CatalogDiscountDTO.fromEntity(discount))
          .toList(),
      endDate: priceType.endDate,
      list:
          priceType.list != null ? MoneyDTO.fromEntity(priceType.list!) : null,
      listWithTax: priceType.listWithTax != null
          ? MoneyDTO.fromEntity(priceType.listWithTax!)
          : null,
      minQuantity: priceType.minQuantity,
      pricelistId: priceType.pricelistId,
      sale:
          priceType.sale != null ? MoneyDTO.fromEntity(priceType.sale!) : null,
      saleWithTax: priceType.saleWithTax != null
          ? MoneyDTO.fromEntity(priceType.saleWithTax!)
          : null,
      startDate: priceType.startDate,
      tierPrices: priceType.tierPrices
          ?.map((tierPrice) => TierPriceDTO.fromEntity(tierPrice))
          .toList(),
      validFrom: priceType.validFrom,
      validUntil: priceType.validUntil,
    );
  }

  @override
  List<Object?> get props => [
        actual,
        actualWithTax,
        currency,
        discountAmount,
        discountAmountWithTax,
        discountPercent,
        discounts,
        endDate,
        list,
        listWithTax,
        minQuantity,
        pricelistId,
        sale,
        saleWithTax,
        startDate,
        tierPrices,
        validFrom,
        validUntil,
      ];

  PriceDTO copyWith({
    MoneyDTO? actual,
    MoneyDTO? actualWithTax,
    String? currency,
    MoneyDTO? discountAmount,
    MoneyDTO? discountAmountWithTax,
    double? discountPercent,
    List<CatalogDiscountDTO>? discounts,
    DateTime? endDate,
    MoneyDTO? list,
    MoneyDTO? listWithTax,
    int? minQuantity,
    String? pricelistId,
    MoneyDTO? sale,
    MoneyDTO? saleWithTax,
    DateTime? startDate,
    List<TierPriceDTO>? tierPrices,
    DateTime? validFrom,
    DateTime? validUntil,
  }) {
    return PriceDTO(
      actual: actual ?? this.actual,
      actualWithTax: actualWithTax ?? this.actualWithTax,
      currency: currency ?? this.currency,
      discountAmount: discountAmount ?? this.discountAmount,
      discountAmountWithTax: discountAmountWithTax ?? this.discountAmountWithTax,
      discountPercent: discountPercent ?? this.discountPercent,
      discounts: discounts ?? this.discounts,
      endDate: endDate ?? this.endDate,
      list: list ?? this.list,
      listWithTax: listWithTax ?? this.listWithTax,
      minQuantity: minQuantity ?? this.minQuantity,
      pricelistId: pricelistId ?? this.pricelistId,
      sale: sale ?? this.sale,
      saleWithTax: saleWithTax ?? this.saleWithTax,
      startDate: startDate ?? this.startDate,
      tierPrices: tierPrices ?? this.tierPrices,
      validFrom: validFrom ?? this.validFrom,
      validUntil: validUntil ?? this.validUntil,
    );
  }
}
