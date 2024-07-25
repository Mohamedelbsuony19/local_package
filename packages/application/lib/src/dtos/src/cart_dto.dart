import 'package:domain/domain.dart';
import 'package:equatable/equatable.dart';

import 'cart_address_dto.dart';
import 'coupon_dto.dart';
import 'currency_dto.dart';
import 'discount_dto.dart';
import 'dynamic_property_value_dto.dart';
import 'gift_item_dto.dart';
import 'line_item_dto.dart';
import 'money_dto.dart';
import 'payment_dto.dart';
import 'payment_method_dto.dart';
import 'shipment_dto.dart';
import 'shipping_method_dto.dart';
import 'tax_detail_dto.dart';
import 'validation_error_dto.dart';

class CartDTO extends Equatable {
  final List<CartAddressDTO>? addresses;
  final List<GiftItemDTO>? availableGifts;
  final List<PaymentMethodTypeDTO>? availablePaymentMethods;
  final List<ShippingMethodDTO>? availableShippingMethods;
  final String? channelId;
  final String? comment;
  final List<CouponDTO>? coupons;
  final CurrencyDTO? currency;
  final String? customerId;
  final String? customerName;
  final MoneyDTO? discountTotal;
  final MoneyDTO? discountTotalWithTax;
  final List<DiscountDTO>? discounts;
  final List<DynamicPropertyValueDTO>? dynamicProperties;
  final MoneyDTO? extendedPriceTotal;
  final MoneyDTO? extendedPriceTotalWithTax;
  final MoneyDTO? fee;
  final MoneyDTO? feeTotal;
  final MoneyDTO? feeTotalWithTax;
  final MoneyDTO? feeWithTax;
  final List<GiftItemDTO>? gifts;
  final MoneyDTO? handlingTotal;
  final MoneyDTO? handlingTotalWithTax;
  final bool? hasPhysicalProducts;
  final String? id;
  final bool? isAnonymous;
  final bool? isRecuring;
  final bool? isValid;
  final List<LineItemDTO>? items;
  final int? itemsCount;
  final int? itemsQuantity;
  final String? name;
  final String? organizationId;
  final MoneyDTO? paymentPrice;
  final MoneyDTO? paymentPriceWithTax;
  final MoneyDTO? paymentTotal;
  final MoneyDTO? paymentTotalWithTax;
  final List<PaymentDTO>? payments;
  final String? purchaseOrderNumber;
  final List<ShipmentDTO>? shipments;
  final MoneyDTO? shippingPrice;
  final MoneyDTO? shippingPriceWithTax;
  final MoneyDTO? shippingTotal;
  final MoneyDTO? shippingTotalWithTax;
  final String? status;
  final String? storeId;
  final MoneyDTO? subTotal;
  final MoneyDTO? subTotalDiscount;
  final MoneyDTO? subTotalDiscountWithTax;
  final MoneyDTO? subTotalWithTax;
  final List<TaxDetailDTO>? taxDetails;
  final double? taxPercentRate;
  final MoneyDTO? taxTotal;
  final String? taxType;
  final MoneyDTO? total;
  final String? type;
  final List<ValidationErrorDTO>? validationErrors;
  final double? volumetricWeight;
  final List<ValidationErrorDTO>? warnings;
  final double? weight;
  final String? weightUnit;

  const CartDTO({
    this.addresses,
    this.availableGifts,
    this.availablePaymentMethods,
    this.availableShippingMethods,
    this.channelId,
    this.comment,
    this.coupons,
    this.currency,
    this.customerId,
    this.customerName,
    this.discountTotal,
    this.discountTotalWithTax,
    this.discounts,
    this.dynamicProperties,
    this.extendedPriceTotal,
    this.extendedPriceTotalWithTax,
    this.fee,
    this.feeTotal,
    this.feeTotalWithTax,
    this.feeWithTax,
    this.gifts,
    this.handlingTotal,
    this.handlingTotalWithTax,
    this.hasPhysicalProducts,
    this.id,
    this.isAnonymous,
    this.isRecuring,
    this.isValid,
    this.items,
    this.itemsCount,
    this.itemsQuantity,
    this.name,
    this.organizationId,
    this.paymentPrice,
    this.paymentPriceWithTax,
    this.paymentTotal,
    this.paymentTotalWithTax,
    this.payments,
    this.purchaseOrderNumber,
    this.shipments,
    this.shippingPrice,
    this.shippingPriceWithTax,
    this.shippingTotal,
    this.shippingTotalWithTax,
    this.status,
    this.storeId,
    this.subTotal,
    this.subTotalDiscount,
    this.subTotalDiscountWithTax,
    this.subTotalWithTax,
    this.taxDetails,
    this.taxPercentRate,
    this.taxTotal,
    this.taxType,
    this.total,
    this.type,
    this.validationErrors,
    this.volumetricWeight,
    this.warnings,
    this.weight,
    this.weightUnit,
  });

  factory CartDTO.fromEntity(CartType cartType) {
    return CartDTO(
      addresses: cartType.addresses
          ?.map((address) => CartAddressDTO.fromEntity(address))
          .toList(),
      availableGifts: cartType.availableGifts
          ?.map((gift) => GiftItemDTO.fromEntity(gift))
          .toList(),
      availablePaymentMethods: cartType.availablePaymentMethods
          ?.map((method) => PaymentMethodTypeDTO.fromEntity(method))
          .toList(),
      availableShippingMethods: cartType.availableShippingMethods
          ?.map((method) => ShippingMethodDTO.fromEntity(method))
          .toList(),
      channelId: cartType.channelId,
      comment: cartType.comment,
      coupons: cartType.coupons
          ?.map((coupon) => CouponDTO.fromEntity(coupon))
          .toList(),
      currency: cartType.currency != null
          ? CurrencyDTO.fromEntity(cartType.currency!)
          : null,
      customerId: cartType.customerId,
      customerName: cartType.customerName,
      discountTotal: cartType.discountTotal != null
          ? MoneyDTO.fromEntity(cartType.discountTotal!)
          : null,
      discountTotalWithTax: cartType.discountTotalWithTax != null
          ? MoneyDTO.fromEntity(cartType.discountTotalWithTax!)
          : null,
      discounts: cartType.discounts
          ?.map((discount) => DiscountDTO.fromEntity(discount))
          .toList(),
      dynamicProperties: cartType.dynamicProperties
          ?.map((property) => DynamicPropertyValueDTO.fromEntity(property))
          .toList(),
      extendedPriceTotal: cartType.extendedPriceTotal != null
          ? MoneyDTO.fromEntity(cartType.extendedPriceTotal!)
          : null,
      extendedPriceTotalWithTax: cartType.extendedPriceTotalWithTax != null
          ? MoneyDTO.fromEntity(cartType.extendedPriceTotalWithTax!)
          : null,
      fee: cartType.fee != null ? MoneyDTO.fromEntity(cartType.fee!) : null,
      feeTotal: cartType.feeTotal != null
          ? MoneyDTO.fromEntity(cartType.feeTotal!)
          : null,
      feeTotalWithTax: cartType.feeTotalWithTax != null
          ? MoneyDTO.fromEntity(cartType.feeTotalWithTax!)
          : null,
      feeWithTax: cartType.feeWithTax != null
          ? MoneyDTO.fromEntity(cartType.feeWithTax!)
          : null,
      gifts:
          cartType.gifts?.map((gift) => GiftItemDTO.fromEntity(gift)).toList(),
      handlingTotal: cartType.handlingTotal != null
          ? MoneyDTO.fromEntity(cartType.handlingTotal!)
          : null,
      handlingTotalWithTax: cartType.handlingTotalWithTax != null
          ? MoneyDTO.fromEntity(cartType.handlingTotalWithTax!)
          : null,
      hasPhysicalProducts: cartType.hasPhysicalProducts,
      id: cartType.id,
      isAnonymous: cartType.isAnonymous,
      isRecuring: cartType.isRecuring,
      isValid: cartType.isValid,
      items:
          cartType.items?.map((item) => LineItemDTO.fromEntity(item)).toList(),
      itemsCount: cartType.itemsCount,
      itemsQuantity: cartType.itemsQuantity,
      name: cartType.name,
      organizationId: cartType.organizationId,
      paymentPrice: cartType.paymentPrice != null
          ? MoneyDTO.fromEntity(cartType.paymentPrice!)
          : null,
      paymentPriceWithTax: cartType.paymentPriceWithTax != null
          ? MoneyDTO.fromEntity(cartType.paymentPriceWithTax!)
          : null,
      paymentTotal: cartType.paymentTotal != null
          ? MoneyDTO.fromEntity(cartType.paymentTotal!)
          : null,
      paymentTotalWithTax: cartType.paymentTotalWithTax != null
          ? MoneyDTO.fromEntity(cartType.paymentTotalWithTax!)
          : null,
      payments: cartType.payments
          ?.map((payment) => PaymentDTO.fromEntity(payment))
          .toList(),
      purchaseOrderNumber: cartType.purchaseOrderNumber,
      shipments: cartType.shipments
          ?.map((shipment) => ShipmentDTO.fromEntity(shipment))
          .toList(),
      shippingPrice: cartType.shippingPrice != null
          ? MoneyDTO.fromEntity(cartType.shippingPrice!)
          : null,
      shippingPriceWithTax: cartType.shippingPriceWithTax != null
          ? MoneyDTO.fromEntity(cartType.shippingPriceWithTax!)
          : null,
      shippingTotal: cartType.shippingTotal != null
          ? MoneyDTO.fromEntity(cartType.shippingTotal!)
          : null,
      shippingTotalWithTax: cartType.shippingTotalWithTax != null
          ? MoneyDTO.fromEntity(cartType.shippingTotalWithTax!)
          : null,
      status: cartType.status,
      storeId: cartType.storeId,
      subTotal: cartType.subTotal != null
          ? MoneyDTO.fromEntity(cartType.subTotal!)
          : null,
      subTotalDiscount: cartType.subTotalDiscount != null
          ? MoneyDTO.fromEntity(cartType.subTotalDiscount!)
          : null,
      subTotalDiscountWithTax: cartType.subTotalDiscountWithTax != null
          ? MoneyDTO.fromEntity(cartType.subTotalDiscountWithTax!)
          : null,
      subTotalWithTax: cartType.subTotalWithTax != null
          ? MoneyDTO.fromEntity(cartType.subTotalWithTax!)
          : null,
      taxDetails: cartType.taxDetails
          ?.map((taxDetail) => TaxDetailDTO.fromEntity(taxDetail))
          .toList(),
      taxPercentRate: cartType.taxPercentRate,
      taxTotal: cartType.taxTotal != null
          ? MoneyDTO.fromEntity(cartType.taxTotal!)
          : null,
      taxType: cartType.taxType,
      total:
          cartType.total != null ? MoneyDTO.fromEntity(cartType.total!) : null,
      type: cartType.type,
      validationErrors: cartType.validationErrors
          ?.map((error) => ValidationErrorDTO.fromEntity(error))
          .toList(),
      volumetricWeight: cartType.volumetricWeight,
      warnings: cartType.warnings
          ?.map((warning) => ValidationErrorDTO.fromEntity(warning))
          .toList(),
      weight: cartType.weight,
      weightUnit: cartType.weightUnit,
    );
  }

  @override
  List<Object?> get props => [
        addresses,
        availableGifts,
        availablePaymentMethods,
        availableShippingMethods,
        channelId,
        comment,
        coupons,
        currency,
        customerId,
        customerName,
        discountTotal,
        discountTotalWithTax,
        discounts,
        dynamicProperties,
        extendedPriceTotal,
        extendedPriceTotalWithTax,
        fee,
        feeTotal,
        feeTotalWithTax,
        feeWithTax,
        gifts,
        handlingTotal,
        handlingTotalWithTax,
        hasPhysicalProducts,
        id,
        isAnonymous,
        isRecuring,
        isValid,
        items,
        itemsCount,
        itemsQuantity,
        name,
        organizationId,
        paymentPrice,
        paymentPriceWithTax,
        paymentTotal,
        paymentTotalWithTax,
        payments,
        purchaseOrderNumber,
        shipments,
        shippingPrice,
        shippingPriceWithTax,
        shippingTotal,
        shippingTotalWithTax,
        status,
        storeId,
        subTotal,
        subTotalDiscount,
        subTotalDiscountWithTax,
        subTotalWithTax,
        taxDetails,
        taxPercentRate,
        taxTotal,
        taxType,
        total,
        type,
        validationErrors,
        volumetricWeight,
        warnings,
        weight,
        weightUnit,
      ];

  CartDTO copyWith({
    List<CartAddressDTO>? addresses,
    List<GiftItemDTO>? availableGifts,
    List<PaymentMethodTypeDTO>? availablePaymentMethods,
    List<ShippingMethodDTO>? availableShippingMethods,
    String? channelId,
    String? comment,
    List<CouponDTO>? coupons,
    CurrencyDTO? currency,
    String? customerId,
    String? customerName,
    MoneyDTO? discountTotal,
    MoneyDTO? discountTotalWithTax,
    List<DiscountDTO>? discounts,
    List<DynamicPropertyValueDTO>? dynamicProperties,
    MoneyDTO? extendedPriceTotal,
    MoneyDTO? extendedPriceTotalWithTax,
    MoneyDTO? fee,
    MoneyDTO? feeTotal,
    MoneyDTO? feeTotalWithTax,
    MoneyDTO? feeWithTax,
    List<GiftItemDTO>? gifts,
    MoneyDTO? handlingTotal,
    MoneyDTO? handlingTotalWithTax,
    bool? hasPhysicalProducts,
    String? id,
    bool? isAnonymous,
    bool? isRecuring,
    bool? isValid,
    List<LineItemDTO>? items,
    int? itemsCount,
    int? itemsQuantity,
    String? name,
    String? organizationId,
    MoneyDTO? paymentPrice,
    MoneyDTO? paymentPriceWithTax,
    MoneyDTO? paymentTotal,
    MoneyDTO? paymentTotalWithTax,
    List<PaymentDTO>? payments,
    String? purchaseOrderNumber,
    List<ShipmentDTO>? shipments,
    MoneyDTO? shippingPrice,
    MoneyDTO? shippingPriceWithTax,
    MoneyDTO? shippingTotal,
    MoneyDTO? shippingTotalWithTax,
    String? status,
    String? storeId,
    MoneyDTO? subTotal,
    MoneyDTO? subTotalDiscount,
    MoneyDTO? subTotalDiscountWithTax,
    MoneyDTO? subTotalWithTax,
    List<TaxDetailDTO>? taxDetails,
    double? taxPercentRate,
    MoneyDTO? taxTotal,
    String? taxType,
    MoneyDTO? total,
    String? type,
    List<ValidationErrorDTO>? validationErrors,
    double? volumetricWeight,
    List<ValidationErrorDTO>? warnings,
    double? weight,
    String? weightUnit,
  }) {
    return CartDTO(
      addresses: addresses ?? this.addresses,
      availableGifts: availableGifts ?? this.availableGifts,
      availablePaymentMethods:
          availablePaymentMethods ?? this.availablePaymentMethods,
      availableShippingMethods:
          availableShippingMethods ?? this.availableShippingMethods,
      channelId: channelId ?? this.channelId,
      comment: comment ?? this.comment,
      coupons: coupons ?? this.coupons,
      currency: currency ?? this.currency,
      customerId: customerId ?? this.customerId,
      customerName: customerName ?? this.customerName,
      discountTotal: discountTotal ?? this.discountTotal,
      discountTotalWithTax: discountTotalWithTax ?? this.discountTotalWithTax,
      discounts: discounts ?? this.discounts,
      dynamicProperties: dynamicProperties ?? this.dynamicProperties,
      extendedPriceTotal: extendedPriceTotal ?? this.extendedPriceTotal,
      extendedPriceTotalWithTax:
          extendedPriceTotalWithTax ?? this.extendedPriceTotalWithTax,
      fee: fee ?? this.fee,
      feeTotal: feeTotal ?? this.feeTotal,
      feeTotalWithTax: feeTotalWithTax ?? this.feeTotalWithTax,
      feeWithTax: feeWithTax ?? this.feeWithTax,
      gifts: gifts ?? this.gifts,
      handlingTotal: handlingTotal ?? this.handlingTotal,
      handlingTotalWithTax: handlingTotalWithTax ?? this.handlingTotalWithTax,
      hasPhysicalProducts: hasPhysicalProducts ?? this.hasPhysicalProducts,
      id: id ?? this.id,
      isAnonymous: isAnonymous ?? this.isAnonymous,
      isRecuring: isRecuring ?? this.isRecuring,
      isValid: isValid ?? this.isValid,
      items: items ?? this.items,
      itemsCount: itemsCount ?? this.itemsCount,
      itemsQuantity: itemsQuantity ?? this.itemsQuantity,
      name: name ?? this.name,
      organizationId: organizationId ?? this.organizationId,
      paymentPrice: paymentPrice ?? this.paymentPrice,
      paymentPriceWithTax: paymentPriceWithTax ?? this.paymentPriceWithTax,
      paymentTotal: paymentTotal ?? this.paymentTotal,
      paymentTotalWithTax: paymentTotalWithTax ?? this.paymentTotalWithTax,
      payments: payments ?? this.payments,
      purchaseOrderNumber: purchaseOrderNumber ?? this.purchaseOrderNumber,
      shipments: shipments ?? this.shipments,
      shippingPrice: shippingPrice ?? this.shippingPrice,
      shippingPriceWithTax: shippingPriceWithTax ?? this.shippingPriceWithTax,
      shippingTotal: shippingTotal ?? this.shippingTotal,
      shippingTotalWithTax: shippingTotalWithTax ?? this.shippingTotalWithTax,
      status: status ?? this.status,
      storeId: storeId ?? this.storeId,
      subTotal: subTotal ?? this.subTotal,
      subTotalDiscount: subTotalDiscount ?? this.subTotalDiscount,
      subTotalDiscountWithTax:
          subTotalDiscountWithTax ?? this.subTotalDiscountWithTax,
      subTotalWithTax: subTotalWithTax ?? this.subTotalWithTax,
      taxDetails: taxDetails ?? this.taxDetails,
      taxPercentRate: taxPercentRate ?? this.taxPercentRate,
      taxTotal: taxTotal ?? this.taxTotal,
      taxType: taxType ?? this.taxType,
      total: total ?? this.total,
      type: type ?? this.type,
      validationErrors: validationErrors ?? this.validationErrors,
      volumetricWeight: volumetricWeight ?? this.volumetricWeight,
      warnings: warnings ?? this.warnings,
      weight: weight ?? this.weight,
      weightUnit: weightUnit ?? this.weightUnit,
    );
  }
}
