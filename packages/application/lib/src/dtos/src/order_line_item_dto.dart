import 'package:domain/domain.dart';
import 'package:equatable/equatable.dart';

import 'common_vendor_dto.dart';
import 'currency_dto.dart';
import 'money_dto.dart';
import 'order_discount_dto.dart';
import 'order_tax_detail_dto.dart';
import 'product_dto.dart';

class OrderLineItemDTO extends Equatable {
  final String? cancelReason;
  final String? cancelledDate;
  final String? catalogId;
  final String? categoryId;
  final String? comment;
  final CurrencyDTO? currency;
  final MoneyDTO? discountAmount;
  final MoneyDTO? discountAmountWithTax;
  final MoneyDTO? discountTotal;
  final MoneyDTO? discountTotalWithTax;
  final List<OrderDiscountDTO>? discounts;
  // List<DynamicPropertyValueType>? dynamicProperties,
  final MoneyDTO? extendedPrice;
  final MoneyDTO? extendedPriceWithTax;
  final String? fulfillmentCenterId;
  final String? fulfillmentCenterName;
  final String? fulfillmentLocationCode;
  final String? height;
  final String? id;
  final String? imageUrl;
  final bool? isCancelled;
  final bool? isGift;
  final String? length;
  final String? measureUnit;
  final String? name;
  final String? objectType;
  final String? outerId;
  final MoneyDTO? placedPrice;
  final MoneyDTO? placedPriceWithTax;
  final MoneyDTO? price;
  final String? priceId;
  final MoneyDTO? priceWithTax;
  final ProductDTO? product;
  final String? productId;
  final String? productOuterId;
  final String? productType;
  final int? quantity;
  final int? reserveQuantity;
  final String? shippingMethodCode;
  final String? sku;
  final String? status;
  final String? statusDisplayValue;
  final List<OrderTaxDetailDTO>? taxDetails;
  final double? taxPercentRate;
  final MoneyDTO? taxTotal;
  final String? taxType;
  final CommonVendorDTO? vendor;
  final String? weight;
  final String? weightUnit;
  final String? width;

  const OrderLineItemDTO({
    this.cancelReason,
    this.cancelledDate,
    this.catalogId,
    this.categoryId,
    this.comment,
    this.currency,
    this.discountAmount,
    this.discountAmountWithTax,
    this.discountTotal,
    this.discountTotalWithTax,
    this.discounts,
    this.extendedPrice,
    this.extendedPriceWithTax,
    this.fulfillmentCenterId,
    this.fulfillmentCenterName,
    this.fulfillmentLocationCode,
    this.height,
    this.id,
    this.imageUrl,
    this.isCancelled,
    this.isGift,
    this.length,
    this.measureUnit,
    this.name,
    this.objectType,
    this.outerId,
    this.placedPrice,
    this.placedPriceWithTax,
    this.price,
    this.priceId,
    this.priceWithTax,
    this.product,
    this.productId,
    this.productOuterId,
    this.productType,
    this.quantity,
    this.reserveQuantity,
    this.shippingMethodCode,
    this.sku,
    this.status,
    this.statusDisplayValue,
    this.taxDetails,
    this.taxPercentRate,
    this.taxTotal,
    this.taxType,
    this.vendor,
    this.weight,
    this.weightUnit,
    this.width,
  });

  factory OrderLineItemDTO.fromEntity(OrderLineItemType orderLineItemType) {
    return OrderLineItemDTO(
      cancelReason: orderLineItemType.cancelReason,
      cancelledDate: orderLineItemType.cancelledDate,
      catalogId: orderLineItemType.catalogId,
      categoryId: orderLineItemType.categoryId,
      comment: orderLineItemType.comment,
      currency: orderLineItemType.currency != null
          ? CurrencyDTO.fromEntity(orderLineItemType.currency!)
          : null,
      discountAmount: orderLineItemType.discountAmount != null
          ? MoneyDTO.fromEntity(orderLineItemType.discountAmount!)
          : null,
      discountAmountWithTax: orderLineItemType.discountAmountWithTax != null
          ? MoneyDTO.fromEntity(orderLineItemType.discountAmountWithTax!)
          : null,
      discountTotal: orderLineItemType.discountTotal != null
          ? MoneyDTO.fromEntity(orderLineItemType.discountTotal!)
          : null,
      discountTotalWithTax: orderLineItemType.discountTotalWithTax != null
          ? MoneyDTO.fromEntity(orderLineItemType.discountTotalWithTax!)
          : null,
      discounts: orderLineItemType.discounts
          ?.map(OrderDiscountDTO.fromEntity)
          .toList(),
      extendedPrice: orderLineItemType.extendedPrice != null
          ? MoneyDTO.fromEntity(orderLineItemType.extendedPrice!)
          : null,
      extendedPriceWithTax: orderLineItemType.extendedPriceWithTax != null
          ? MoneyDTO.fromEntity(orderLineItemType.extendedPriceWithTax!)
          : null,
      fulfillmentCenterId: orderLineItemType.fulfillmentCenterId,
      fulfillmentCenterName: orderLineItemType.fulfillmentCenterName,
      fulfillmentLocationCode: orderLineItemType.fulfillmentLocationCode,
      height: orderLineItemType.height,
      id: orderLineItemType.id,
      imageUrl: orderLineItemType.imageUrl,
      isCancelled: orderLineItemType.isCancelled,
      isGift: orderLineItemType.isGift,
      length: orderLineItemType.length,
      measureUnit: orderLineItemType.measureUnit,
      name: orderLineItemType.name,
      objectType: orderLineItemType.objectType,
      outerId: orderLineItemType.outerId,
      placedPrice: orderLineItemType.placedPrice != null
          ? MoneyDTO.fromEntity(orderLineItemType.placedPrice!)
          : null,
      placedPriceWithTax: orderLineItemType.placedPriceWithTax != null
          ? MoneyDTO.fromEntity(orderLineItemType.placedPriceWithTax!)
          : null,
      price: orderLineItemType.price != null
          ? MoneyDTO.fromEntity(orderLineItemType.price!)
          : null,
      priceId: orderLineItemType.priceId,
      priceWithTax: orderLineItemType.priceWithTax != null
          ? MoneyDTO.fromEntity(orderLineItemType.priceWithTax!)
          : null,
      product: orderLineItemType.product != null
          ? ProductDTO.fromEntity(orderLineItemType.product!)
          : null,
      productId: orderLineItemType.productId,
      productOuterId: orderLineItemType.productOuterId,
      productType: orderLineItemType.productType,
      quantity: orderLineItemType.quantity,
      reserveQuantity: orderLineItemType.reserveQuantity,
      shippingMethodCode: orderLineItemType.shippingMethodCode,
      sku: orderLineItemType.sku,
      status: orderLineItemType.status,
      statusDisplayValue: orderLineItemType.statusDisplayValue,
      taxDetails: orderLineItemType.taxDetails
          ?.map(OrderTaxDetailDTO.fromEntity)
          .toList(),
      taxPercentRate: orderLineItemType.taxPercentRate,
      taxTotal: orderLineItemType.taxTotal != null
          ? MoneyDTO.fromEntity(orderLineItemType.taxTotal!)
          : null,
      taxType: orderLineItemType.taxType,
      vendor: orderLineItemType.vendor != null
          ? CommonVendorDTO.fromEntity(orderLineItemType.vendor!)
          : null,
      weight: orderLineItemType.weight,
      weightUnit: orderLineItemType.weightUnit,
      width: orderLineItemType.width,
    );
  }

  @override
  List<Object?> get props => [
        cancelReason,
        cancelledDate,
        catalogId,
        categoryId,
        comment,
        currency,
        discountAmount,
        discountAmountWithTax,
        discountTotal,
        discountTotalWithTax,
        discounts,
        extendedPrice,
        extendedPriceWithTax,
        fulfillmentCenterId,
        fulfillmentCenterName,
        fulfillmentLocationCode,
        height,
        id,
        imageUrl,
        isCancelled,
        isGift,
        length,
        measureUnit,
        name,
        objectType,
        outerId,
        placedPrice,
        placedPriceWithTax,
        price,
        priceId,
        priceWithTax,
        product,
        productId,
        productOuterId,
        productType,
        quantity,
        reserveQuantity,
        shippingMethodCode,
        sku,
        status,
        statusDisplayValue,
        taxDetails,
        taxPercentRate,
        taxTotal,
        taxType,
        vendor,
        weight,
        weightUnit,
        width,
      ];

  OrderLineItemDTO copyWith({
    String? cancelReason,
    String? cancelledDate,
    String? catalogId,
    String? categoryId,
    String? comment,
    CurrencyDTO? currency,
    MoneyDTO? discountAmount,
    MoneyDTO? discountAmountWithTax,
    MoneyDTO? discountTotal,
    MoneyDTO? discountTotalWithTax,
    List<OrderDiscountDTO>? discounts,
    MoneyDTO? extendedPrice,
    MoneyDTO? extendedPriceWithTax,
    String? fulfillmentCenterId,
    String? fulfillmentCenterName,
    String? fulfillmentLocationCode,
    String? height,
    String? id,
    String? imageUrl,
    bool? isCancelled,
    bool? isGift,
    String? length,
    String? measureUnit,
    String? name,
    String? objectType,
    String? outerId,
    MoneyDTO? placedPrice,
    MoneyDTO? placedPriceWithTax,
    MoneyDTO? price,
    String? priceId,
    MoneyDTO? priceWithTax,
    ProductDTO? product,
    String? productId,
    String? productOuterId,
    String? productType,
    int? quantity,
    int? reserveQuantity,
    String? shippingMethodCode,
    String? sku,
    String? status,
    String? statusDisplayValue,
    List<OrderTaxDetailDTO>? taxDetails,
    double? taxPercentRate,
    MoneyDTO? taxTotal,
    String? taxType,
    CommonVendorDTO? vendor,
    String? weight,
    String? weightUnit,
    String? width,
  }) {
    return OrderLineItemDTO(
      cancelReason: cancelReason ?? this.cancelReason,
      cancelledDate: cancelledDate ?? this.cancelledDate,
      catalogId: catalogId ?? this.catalogId,
      categoryId: categoryId ?? this.categoryId,
      comment: comment ?? this.comment,
      currency: currency ?? this.currency,
      discountAmount: discountAmount ?? this.discountAmount,
      discountAmountWithTax: discountAmountWithTax ?? this.discountAmountWithTax,
      discountTotal: discountTotal ?? this.discountTotal,
      discountTotalWithTax: discountTotalWithTax ?? this.discountTotalWithTax,
      discounts: discounts ?? this.discounts,
      extendedPrice: extendedPrice ?? this.extendedPrice,
      extendedPriceWithTax: extendedPriceWithTax ?? this.extendedPriceWithTax,
      fulfillmentCenterId: fulfillmentCenterId ?? this.fulfillmentCenterId,
      fulfillmentCenterName: fulfillmentCenterName ?? this.fulfillmentCenterName,
      fulfillmentLocationCode: fulfillmentLocationCode ?? this.fulfillmentLocationCode,
      height: height ?? this.height,
      id: id ?? this.id,
      imageUrl: imageUrl ?? this.imageUrl,
      isCancelled: isCancelled ?? this.isCancelled,
      isGift: isGift ?? this.isGift,
      length: length ?? this.length,
      measureUnit: measureUnit ?? this.measureUnit,
      name: name ?? this.name,
      objectType: objectType ?? this.objectType,
      outerId: outerId ?? this.outerId,
      placedPrice: placedPrice ?? this.placedPrice,
      placedPriceWithTax: placedPriceWithTax ?? this.placedPriceWithTax,
      price: price ?? this.price,
      priceId: priceId ?? this.priceId,
      priceWithTax: priceWithTax ?? this.priceWithTax,
      product: product ?? this.product,
      productId: productId ?? this.productId,
      productOuterId: productOuterId ?? this.productOuterId,
      productType: productType ?? this.productType,
      quantity: quantity ?? this.quantity,
      reserveQuantity: reserveQuantity ?? this.reserveQuantity,
      shippingMethodCode: shippingMethodCode ?? this.shippingMethodCode,
      sku: sku ?? this.sku,
      status: status ?? this.status,
      statusDisplayValue: statusDisplayValue ?? this.statusDisplayValue,
      taxDetails: taxDetails ?? this.taxDetails,
      taxPercentRate: taxPercentRate ?? this.taxPercentRate,
      taxTotal: taxTotal ?? this.taxTotal,
      taxType: taxType ?? this.taxType,
      vendor: vendor ?? this.vendor,
      weight: weight ?? this.weight,
      weightUnit: weightUnit ?? this.weightUnit,
      width: width ?? this.width,
    );
  }
}
