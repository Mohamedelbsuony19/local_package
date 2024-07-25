import 'package:domain/domain.dart';
import 'package:equatable/equatable.dart';

import 'cart_address_dto.dart';
import 'cart_shipment_item_dto.dart';
import 'common_vendor_dto.dart';
import 'currency_dto.dart';
import 'discount_dto.dart';
import 'dynamic_property_value_dto.dart';
import 'money_dto.dart';
import 'shipping_method_dto.dart';
import 'tax_detail_dto.dart';

class ShipmentDTO extends Equatable {
  final String? comment;
  final CurrencyDTO? currency;
  final CartAddressDTO? deliveryAddress;
  final MoneyDTO? discountAmount;
  final MoneyDTO? discountAmountWithTax;
  final List<DiscountDTO>? discounts;
  final List<DynamicPropertyValueDTO>? dynamicProperties;
  final MoneyDTO? fee;
  final MoneyDTO? feeWithTax;
  final String? fulfillmentCenterId;
  final double? height;
  final String? id;
  final List<CartShipmentItemDTO>? items;
  final double? length;
  final String? measureUnit;
  final MoneyDTO? price;
  final MoneyDTO? priceWithTax;
  final String? shipmentMethodCode;
  final String? shipmentMethodOption;
  final ShippingMethodDTO? shippingMethod;
  final List<TaxDetailDTO>? taxDetails;
  final double? taxPercentRate;
  final MoneyDTO? taxTotal;
  final String? taxType;
  final MoneyDTO? total;
  final MoneyDTO? totalWithTax;
  final CommonVendorDTO? vendor;
  final double? volumetricWeight;
  final double? weight;
  final String? weightUnit;
  final double? width;

  const ShipmentDTO({
    this.comment,
    this.currency,
    this.deliveryAddress,
    this.discountAmount,
    this.discountAmountWithTax,
    this.discounts,
    this.dynamicProperties,
    this.fee,
    this.feeWithTax,
    this.fulfillmentCenterId,
    this.height,
    this.id,
    this.items,
    this.length,
    this.measureUnit,
    this.price,
    this.priceWithTax,
    this.shipmentMethodCode,
    this.shipmentMethodOption,
    this.shippingMethod,
    this.taxDetails,
    this.taxPercentRate,
    this.taxTotal,
    this.taxType,
    this.total,
    this.totalWithTax,
    this.vendor,
    this.volumetricWeight,
    this.weight,
    this.weightUnit,
    this.width,
  });

  factory ShipmentDTO.fromEntity(ShipmentType? shipmentType) {
    return ShipmentDTO(
      comment: shipmentType?.comment,
      currency: shipmentType?.currency != null
          ? CurrencyDTO.fromEntity(shipmentType!.currency!)
          : null,
      deliveryAddress: shipmentType?.deliveryAddress != null
          ? CartAddressDTO.fromEntity(shipmentType!.deliveryAddress!)
          : null,
      discountAmount: shipmentType?.discountAmount != null
          ? MoneyDTO.fromEntity(shipmentType!.discountAmount!)
          : null,
      discountAmountWithTax: shipmentType?.discountAmountWithTax != null
          ? MoneyDTO.fromEntity(shipmentType!.discountAmountWithTax!)
          : null,
      discounts: shipmentType?.discounts
          ?.map((discount) => DiscountDTO.fromEntity(discount))
          .toList(),
      dynamicProperties: shipmentType?.dynamicProperties
          ?.map((dynamicProperty) =>
              DynamicPropertyValueDTO.fromEntity(dynamicProperty))
          .toList(),
      fee: shipmentType?.fee != null
          ? MoneyDTO.fromEntity(shipmentType!.fee!)
          : null,
      feeWithTax: shipmentType?.feeWithTax != null
          ? MoneyDTO.fromEntity(shipmentType!.feeWithTax!)
          : null,
      fulfillmentCenterId: shipmentType?.fulfillmentCenterId,
      height: shipmentType?.height,
      id: shipmentType?.id,
      items: shipmentType?.items
          ?.map((item) => CartShipmentItemDTO.fromEntity(item))
          .toList(),
      length: shipmentType?.length,
      measureUnit: shipmentType?.measureUnit,
      price: shipmentType?.price != null
          ? MoneyDTO.fromEntity(shipmentType!.price!)
          : null,
      priceWithTax: shipmentType?.priceWithTax != null
          ? MoneyDTO.fromEntity(shipmentType!.priceWithTax!)
          : null,
      shipmentMethodCode: shipmentType?.shipmentMethodCode,
      shipmentMethodOption: shipmentType?.shipmentMethodOption,
      shippingMethod: shipmentType?.shippingMethod != null
          ? ShippingMethodDTO.fromEntity(shipmentType!.shippingMethod!)
          : null,
      taxDetails: shipmentType?.taxDetails
          ?.map((taxDetail) => TaxDetailDTO.fromEntity(taxDetail))
          .toList(),
      taxPercentRate: shipmentType?.taxPercentRate,
      taxTotal: shipmentType?.taxTotal != null
          ? MoneyDTO.fromEntity(shipmentType!.taxTotal!)
          : null,
      taxType: shipmentType?.taxType,
      total: shipmentType?.total != null
          ? MoneyDTO.fromEntity(shipmentType!.total!)
          : null,
      totalWithTax: shipmentType?.totalWithTax != null
          ? MoneyDTO.fromEntity(shipmentType!.totalWithTax!)
          : null,
      vendor: shipmentType?.vendor != null
          ? CommonVendorDTO.fromEntity(shipmentType!.vendor!)
          : null,
      volumetricWeight: shipmentType?.volumetricWeight,
      weight: shipmentType?.weight,
      weightUnit: shipmentType?.weightUnit,
      width: shipmentType?.width,
    );
  }

  @override
  List<Object?> get props => [
        comment,
        currency,
        deliveryAddress,
        discountAmount,
        discountAmountWithTax,
        discounts,
        dynamicProperties,
        fee,
        feeWithTax,
        fulfillmentCenterId,
        height,
        id,
        items,
        length,
        measureUnit,
        price,
        priceWithTax,
        shipmentMethodCode,
        shipmentMethodOption,
        shippingMethod,
        taxDetails,
        taxPercentRate,
        taxTotal,
        taxType,
        total,
        totalWithTax,
        vendor,
        volumetricWeight,
        weight,
        weightUnit,
        width,
      ];

  ShipmentDTO copyWith({
    String? comment,
    CurrencyDTO? currency,
    CartAddressDTO? deliveryAddress,
    MoneyDTO? discountAmount,
    MoneyDTO? discountAmountWithTax,
    List<DiscountDTO>? discounts,
    List<DynamicPropertyValueDTO>? dynamicProperties,
    MoneyDTO? fee,
    MoneyDTO? feeWithTax,
    String? fulfillmentCenterId,
    double? height,
    String? id,
    List<CartShipmentItemDTO>? items,
    double? length,
    String? measureUnit,
    MoneyDTO? price,
    MoneyDTO? priceWithTax,
    String? shipmentMethodCode,
    String? shipmentMethodOption,
    ShippingMethodDTO? shippingMethod,
    List<TaxDetailDTO>? taxDetails,
    double? taxPercentRate,
    MoneyDTO? taxTotal,
    String? taxType,
    MoneyDTO? total,
    MoneyDTO? totalWithTax,
    CommonVendorDTO? vendor,
    double? volumetricWeight,
    double? weight,
    String? weightUnit,
    double? width,
  }) {
    return ShipmentDTO(
      comment: comment ?? this.comment,
      currency: currency ?? this.currency,
      deliveryAddress: deliveryAddress ?? this.deliveryAddress,
      discountAmount: discountAmount ?? this.discountAmount,
      discountAmountWithTax: discountAmountWithTax ?? this.discountAmountWithTax,
      discounts: discounts ?? this.discounts,
      dynamicProperties: dynamicProperties ?? this.dynamicProperties,
      fee: fee ?? this.fee,
      feeWithTax: feeWithTax ?? this.feeWithTax,
      fulfillmentCenterId: fulfillmentCenterId ?? this.fulfillmentCenterId,
      height: height ?? this.height,
      id: id ?? this.id,
      items: items ?? this.items,
      length: length ?? this.length,
      measureUnit: measureUnit ?? this.measureUnit,
      price: price ?? this.price,
      priceWithTax: priceWithTax ?? this.priceWithTax,
      shipmentMethodCode: shipmentMethodCode ?? this.shipmentMethodCode,
      shipmentMethodOption: shipmentMethodOption ?? this.shipmentMethodOption,
      shippingMethod: shippingMethod ?? this.shippingMethod,
      taxDetails: taxDetails ?? this.taxDetails,
      taxPercentRate: taxPercentRate ?? this.taxPercentRate,
      taxTotal: taxTotal ?? this.taxTotal,
      taxType: taxType ?? this.taxType,
      total: total ?? this.total,
      totalWithTax: totalWithTax ?? this.totalWithTax,
      vendor: vendor ?? this.vendor,
      volumetricWeight: volumetricWeight ?? this.volumetricWeight,
      weight: weight ?? this.weight,
      weightUnit: weightUnit ?? this.weightUnit,
      width: width ?? this.width,
    );
  }
}
