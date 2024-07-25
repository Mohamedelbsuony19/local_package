import 'package:domain/domain.dart';
import 'package:equatable/equatable.dart';

import 'common_vendor_dto.dart';
import 'discount_dto.dart';
import 'money_dto.dart';
import 'product_dto.dart';
import 'tax_detail_dto.dart';
import 'validation_error_dto.dart';

class LineItemDTO extends Equatable {
  final String? catalogId;
  final String? categoryId;
  final String? createdDate;
  final MoneyDTO? discountAmount;
  final MoneyDTO? discountAmountWithTax;
  final MoneyDTO? discountTotal;
  final MoneyDTO? discountTotalWithTax;
  final List<DiscountDTO>? discounts;
  // List<DynamicPropertyValueTypeDTO>? dynamicProperties,
  final MoneyDTO? extendedPrice;
  final MoneyDTO? extendedPriceWithTax;
  final String? fulfillmentCenterId;
  final String? fulfillmentCenterName;
  final double? height;
  final String? id;
  final String? imageUrl;
  final int? inStockQuantity;
  final bool? isGift;
  final bool? isReadOnly;
  final bool? isRecurring;
  final bool? isValid;
  final String? languageCode;
  final double? length;
  final MoneyDTO? listPrice;
  final MoneyDTO? listPriceWithTax;
  final String? measureUnit;
  final String? name;
  final String? note;
  final String? objectType;
  final MoneyDTO? placedPrice;
  final MoneyDTO? placedPriceWithTax;
  final ProductDTO? product;
  final String? productId;
  final String? productOuterId;
  final String? productType;
  final int? quantity;
  final bool? requiredShipping;
  final MoneyDTO? salePrice;
  final MoneyDTO? salePriceWithTax;
  final bool? selectedForCheckout;
  final String? shipmentMethodCode;
  final String? sku;
  final List<TaxDetailDTO>? taxDetails;
  final double? taxPercentRate;
  final MoneyDTO? taxTotal;
  final String? taxType;
  final String? thumbnailImageUrl;
  final List<ValidationErrorDTO>? validationErrors;
  final CommonVendorDTO? vendor;
  final double? volumetricWeight;
  final String? warehouseLocation;
  final double? weight;
  final String? weightUnit;
  final double? width;

  const LineItemDTO({
    this.catalogId,
    this.categoryId,
    this.createdDate,
    this.discountAmount,
    this.discountAmountWithTax,
    this.discountTotal,
    this.discountTotalWithTax,
    this.discounts,
    this.extendedPrice,
    this.extendedPriceWithTax,
    this.fulfillmentCenterId,
    this.fulfillmentCenterName,
    this.height,
    this.id,
    this.imageUrl,
    this.inStockQuantity,
    this.isGift,
    this.isReadOnly,
    this.isRecurring,
    this.isValid,
    this.languageCode,
    this.length,
    this.listPrice,
    this.listPriceWithTax,
    this.measureUnit,
    this.name,
    this.note,
    this.objectType,
    this.placedPrice,
    this.placedPriceWithTax,
    this.product,
    this.productId,
    this.productOuterId,
    this.productType,
    this.quantity,
    this.requiredShipping,
    this.salePrice,
    this.salePriceWithTax,
    this.selectedForCheckout,
    this.shipmentMethodCode,
    this.sku,
    this.taxDetails,
    this.taxPercentRate,
    this.taxTotal,
    this.taxType,
    this.thumbnailImageUrl,
    this.validationErrors,
    this.vendor,
    this.volumetricWeight,
    this.warehouseLocation,
    this.weight,
    this.weightUnit,
    this.width,
  });

  factory LineItemDTO.fromEntity(LineItemType lineItemType) {
    return LineItemDTO(
      catalogId: lineItemType.catalogId,
      categoryId: lineItemType.categoryId,
      createdDate: lineItemType.createdDate,
      discountAmount: lineItemType.discountAmount != null
          ? MoneyDTO.fromEntity(lineItemType.discountAmount!)
          : null,
      discountAmountWithTax: lineItemType.discountAmountWithTax != null
          ? MoneyDTO.fromEntity(lineItemType.discountAmountWithTax!)
          : null,
      discountTotal: lineItemType.discountTotal != null
          ? MoneyDTO.fromEntity(lineItemType.discountTotal!)
          : null,
      discountTotalWithTax: lineItemType.discountTotalWithTax != null
          ? MoneyDTO.fromEntity(lineItemType.discountTotalWithTax!)
          : null,
      discounts: lineItemType.discounts?.map(DiscountDTO.fromEntity).toList(),
      extendedPrice: lineItemType.extendedPrice != null
          ? MoneyDTO.fromEntity(lineItemType.extendedPrice!)
          : null,
      extendedPriceWithTax: lineItemType.extendedPriceWithTax != null
          ? MoneyDTO.fromEntity(lineItemType.extendedPriceWithTax!)
          : null,
      fulfillmentCenterId: lineItemType.fulfillmentCenterId,
      fulfillmentCenterName: lineItemType.fulfillmentCenterName,
      height: lineItemType.height,
      id: lineItemType.id,
      imageUrl: lineItemType.imageUrl,
      inStockQuantity: lineItemType.inStockQuantity,
      isGift: lineItemType.isGift,
      isReadOnly: lineItemType.isReadOnly,
      isRecurring: lineItemType.isRecurring,
      isValid: lineItemType.isValid,
      languageCode: lineItemType.languageCode,
      length: lineItemType.length,
      listPrice: lineItemType.listPrice != null
          ? MoneyDTO.fromEntity(lineItemType.listPrice!)
          : null,
      listPriceWithTax: lineItemType.listPriceWithTax != null
          ? MoneyDTO.fromEntity(lineItemType.listPriceWithTax!)
          : null,
      measureUnit: lineItemType.measureUnit,
      name: lineItemType.name,
      note: lineItemType.note,
      objectType: lineItemType.objectType,
      placedPrice: lineItemType.placedPrice != null
          ? MoneyDTO.fromEntity(lineItemType.placedPrice!)
          : null,
      placedPriceWithTax: lineItemType.placedPriceWithTax != null
          ? MoneyDTO.fromEntity(lineItemType.placedPriceWithTax!)
          : null,
      product: lineItemType.product != null
          ? ProductDTO.fromEntity(lineItemType.product!)
          : null,
      productId: lineItemType.productId,
      productOuterId: lineItemType.productOuterId,
      productType: lineItemType.productType,
      quantity: lineItemType.quantity,
      requiredShipping: lineItemType.requiredShipping,
      salePrice: lineItemType.salePrice != null
          ? MoneyDTO.fromEntity(lineItemType.salePrice!)
          : null,
      salePriceWithTax: lineItemType.salePriceWithTax != null
          ? MoneyDTO.fromEntity(lineItemType.salePriceWithTax!)
          : null,
      selectedForCheckout: lineItemType.selectedForCheckout,
      shipmentMethodCode: lineItemType.shipmentMethodCode,
      sku: lineItemType.sku,
      taxDetails:
          lineItemType.taxDetails?.map(TaxDetailDTO.fromEntity).toList(),
      taxPercentRate: lineItemType.taxPercentRate,
      taxTotal: lineItemType.taxTotal != null
          ? MoneyDTO.fromEntity(lineItemType.taxTotal!)
          : null,
      taxType: lineItemType.taxType,
      thumbnailImageUrl: lineItemType.thumbnailImageUrl,
      validationErrors: lineItemType.validationErrors
          ?.map(ValidationErrorDTO.fromEntity)
          .toList(),
      vendor: lineItemType.vendor != null
          ? CommonVendorDTO.fromEntity(lineItemType.vendor!)
          : null,
      volumetricWeight: lineItemType.volumetricWeight,
      warehouseLocation: lineItemType.warehouseLocation,
      weight: lineItemType.weight,
      weightUnit: lineItemType.weightUnit,
      width: lineItemType.width,
    );
  }

  @override
  List<Object?> get props => [
        catalogId,
        categoryId,
        createdDate,
        discountAmount,
        discountAmountWithTax,
        discountTotal,
        discountTotalWithTax,
        discounts,
        extendedPrice,
        extendedPriceWithTax,
        fulfillmentCenterId,
        fulfillmentCenterName,
        height,
        id,
        imageUrl,
        inStockQuantity,
        isGift,
        isReadOnly,
        isRecurring,
        isValid,
        languageCode,
        length,
        listPrice,
        listPriceWithTax,
        measureUnit,
        name,
        note,
        objectType,
        placedPrice,
        placedPriceWithTax,
        product,
        productId,
        productOuterId,
        productType,
        quantity,
        requiredShipping,
        salePrice,
        salePriceWithTax,
        selectedForCheckout,
        shipmentMethodCode,
        sku,
        taxDetails,
        taxPercentRate,
        taxTotal,
        taxType,
        thumbnailImageUrl,
        validationErrors,
        vendor,
        volumetricWeight,
        warehouseLocation,
        weight,
        weightUnit,
        width,
      ];

  LineItemDTO copyWith({
    String? catalogId,
    String? categoryId,
    String? createdDate,
    MoneyDTO? discountAmount,
    MoneyDTO? discountAmountWithTax,
    MoneyDTO? discountTotal,
    MoneyDTO? discountTotalWithTax,
    List<DiscountDTO>? discounts,
    MoneyDTO? extendedPrice,
    MoneyDTO? extendedPriceWithTax,
    String? fulfillmentCenterId,
    String? fulfillmentCenterName,
    double? height,
    String? id,
    String? imageUrl,
    int? inStockQuantity,
    bool? isGift,
    bool? isReadOnly,
    bool? isRecurring,
    bool? isValid,
    String? languageCode,
    double? length,
    MoneyDTO? listPrice,
    MoneyDTO? listPriceWithTax,
    String? measureUnit,
    String? name,
    String? note,
    String? objectType,
    MoneyDTO? placedPrice,
    MoneyDTO? placedPriceWithTax,
    ProductDTO? product,
    String? productId,
    String? productOuterId,
    String? productType,
    int? quantity,
    bool? requiredShipping,
    MoneyDTO? salePrice,
    MoneyDTO? salePriceWithTax,
    bool? selectedForCheckout,
    String? shipmentMethodCode,
    String? sku,
    List<TaxDetailDTO>? taxDetails,
    double? taxPercentRate,
    MoneyDTO? taxTotal,
    String? taxType,
    String? thumbnailImageUrl,
    List<ValidationErrorDTO>? validationErrors,
    CommonVendorDTO? vendor,
    double? volumetricWeight,
    String? warehouseLocation,
    double? weight,
    String? weightUnit,
    double? width,
  }) {
    return LineItemDTO(
      catalogId: catalogId ?? this.catalogId,
      categoryId: categoryId ?? this.categoryId,
      createdDate: createdDate ?? this.createdDate,
      discountAmount: discountAmount ?? this.discountAmount,
      discountAmountWithTax:
          discountAmountWithTax ?? this.discountAmountWithTax,
      discountTotal: discountTotal ?? this.discountTotal,
      discountTotalWithTax: discountTotalWithTax ?? this.discountTotalWithTax,
      discounts: discounts ?? this.discounts,
      extendedPrice: extendedPrice ?? this.extendedPrice,
      extendedPriceWithTax: extendedPriceWithTax ?? this.extendedPriceWithTax,
      fulfillmentCenterId: fulfillmentCenterId ?? this.fulfillmentCenterId,
      fulfillmentCenterName:
          fulfillmentCenterName ?? this.fulfillmentCenterName,
      height: height ?? this.height,
      id: id ?? this.id,
      imageUrl: imageUrl ?? this.imageUrl,
      inStockQuantity: inStockQuantity ?? this.inStockQuantity,
      isGift: isGift ?? this.isGift,
      isReadOnly: isReadOnly ?? this.isReadOnly,
      isRecurring: isRecurring ?? this.isRecurring,
      isValid: isValid ?? this.isValid,
      languageCode: languageCode ?? this.languageCode,
      length: length ?? this.length,
      listPrice: listPrice ?? this.listPrice,
      listPriceWithTax: listPriceWithTax ?? this.listPriceWithTax,
      measureUnit: measureUnit ?? this.measureUnit,
      name: name ?? this.name,
      note: note ?? this.note,
      objectType: objectType ?? this.objectType,
      placedPrice: placedPrice ?? this.placedPrice,
      placedPriceWithTax: placedPriceWithTax ?? this.placedPriceWithTax,
      product: product ?? this.product,
      productId: productId ?? this.productId,
      productOuterId: productOuterId ?? this.productOuterId,
      productType: productType ?? this.productType,
      quantity: quantity ?? this.quantity,
      requiredShipping: requiredShipping ?? this.requiredShipping,
      salePrice: salePrice ?? this.salePrice,
      salePriceWithTax: salePriceWithTax ?? this.salePriceWithTax,
      selectedForCheckout: selectedForCheckout ?? this.selectedForCheckout,
      shipmentMethodCode: shipmentMethodCode ?? this.shipmentMethodCode,
      sku: sku ?? this.sku,
      taxDetails: taxDetails ?? this.taxDetails,
      taxPercentRate: taxPercentRate ?? this.taxPercentRate,
      taxTotal: taxTotal ?? this.taxTotal,
      taxType: taxType ?? this.taxType,
      thumbnailImageUrl: thumbnailImageUrl ?? this.thumbnailImageUrl,
      validationErrors: validationErrors ?? this.validationErrors,
      vendor: vendor ?? this.vendor,
      volumetricWeight: volumetricWeight ?? this.volumetricWeight,
      warehouseLocation: warehouseLocation ?? this.warehouseLocation,
      weight: weight ?? this.weight,
      weightUnit: weightUnit ?? this.weightUnit,
      width: width ?? this.width,
    );
  }
}
