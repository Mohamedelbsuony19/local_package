// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'line_item_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LineItemTypeImpl _$$LineItemTypeImplFromJson(Map<String, dynamic> json) =>
    _$LineItemTypeImpl(
      catalogId: json['catalogId'] as String?,
      categoryId: json['categoryId'] as String?,
      createdDate: json['createdDate'] as String?,
      discountAmount: json['discountAmount'] == null
          ? null
          : MoneyType.fromJson(json['discountAmount'] as Map<String, dynamic>),
      discountAmountWithTax: json['discountAmountWithTax'] == null
          ? null
          : MoneyType.fromJson(
              json['discountAmountWithTax'] as Map<String, dynamic>),
      discountTotal: json['discountTotal'] == null
          ? null
          : MoneyType.fromJson(json['discountTotal'] as Map<String, dynamic>),
      discountTotalWithTax: json['discountTotalWithTax'] == null
          ? null
          : MoneyType.fromJson(
              json['discountTotalWithTax'] as Map<String, dynamic>),
      discounts: (json['discounts'] as List<dynamic>?)
          ?.map((e) => DiscountType.fromJson(e as Map<String, dynamic>))
          .toList(),
      extendedPrice: json['dynamicProperties'] == null
          ? null
          : MoneyType.fromJson(
              json['dynamicProperties'] as Map<String, dynamic>),
      extendedPriceWithTax: json['extendedPriceWithTax'] == null
          ? null
          : MoneyType.fromJson(
              json['extendedPriceWithTax'] as Map<String, dynamic>),
      fulfillmentCenterId: json['fulfillmentCenterId'] as String?,
      fulfillmentCenterName: json['fulfillmentCenterName'] as String?,
      height: (json['height'] as num?)?.toDouble(),
      id: json['id'] as String?,
      imageUrl: json['imageUrl'] as String?,
      inStockQuantity: json['inStockQuantity'] as int?,
      isGift: json['isGift'] as bool?,
      isReadOnly: json['isReadOnly'] as bool?,
      isRecurring: json['isReccuring'] as bool?,
      isValid: json['isValid'] as bool?,
      languageCode: json['languageCode'] as String?,
      length: (json['length'] as num?)?.toDouble(),
      listPrice: json['listPrice'] == null
          ? null
          : MoneyType.fromJson(json['listPrice'] as Map<String, dynamic>),
      listPriceWithTax: json['listPriceWithTax'] == null
          ? null
          : MoneyType.fromJson(
              json['listPriceWithTax'] as Map<String, dynamic>),
      measureUnit: json['measureUnit'] as String?,
      name: json['name'] as String?,
      note: json['note'] as String?,
      objectType: json['objectType'] as String?,
      placedPrice: json['placedPrice'] == null
          ? null
          : MoneyType.fromJson(json['placedPrice'] as Map<String, dynamic>),
      placedPriceWithTax: json['placedPriceWithTax'] == null
          ? null
          : MoneyType.fromJson(
              json['placedPriceWithTax'] as Map<String, dynamic>),
      product: json['product'] == null
          ? null
          : Product.fromJson(json['product'] as Map<String, dynamic>),
      productId: json['productId'] as String?,
      productOuterId: json['productOuterId'] as String?,
      productType: json['productType'] as String?,
      quantity: json['quantity'] as int?,
      requiredShipping: json['requiredShipping'] as bool?,
      salePrice: json['salePrice'] == null
          ? null
          : MoneyType.fromJson(json['salePrice'] as Map<String, dynamic>),
      salePriceWithTax: json['salePriceWithTax'] == null
          ? null
          : MoneyType.fromJson(
              json['salePriceWithTax'] as Map<String, dynamic>),
      selectedForCheckout: json['selectedForCheckout'] as bool?,
      shipmentMethodCode: json['shipmentMethodCode'] as String?,
      sku: json['sku'] as String?,
      taxDetails: (json['taxDetails'] as List<dynamic>?)
          ?.map((e) => TaxDetailType.fromJson(e as Map<String, dynamic>))
          .toList(),
      taxPercentRate: (json['taxPercentRate'] as num?)?.toDouble(),
      taxTotal: json['taxTotal'] == null
          ? null
          : MoneyType.fromJson(json['taxTotal'] as Map<String, dynamic>),
      taxType: json['taxType'] as String?,
      thumbnailImageUrl: json['thumbnailImageUrl'] as String?,
      validationErrors: (json['validationErrors'] as List<dynamic>?)
          ?.map((e) => ValidationErrorType.fromJson(e as Map<String, dynamic>))
          .toList(),
      vendor: json['vendor'] == null
          ? null
          : CommonVendor.fromJson(json['vendor'] as Map<String, dynamic>),
      volumetricWeight: (json['volumetricWeight'] as num?)?.toDouble(),
      warehouseLocation: json['warehouseLocation'] as String?,
      weight: (json['weight'] as num?)?.toDouble(),
      weightUnit: json['weightUnit'] as String?,
      width: (json['width'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$LineItemTypeImplToJson(_$LineItemTypeImpl instance) =>
    <String, dynamic>{
      'catalogId': instance.catalogId,
      'categoryId': instance.categoryId,
      'createdDate': instance.createdDate,
      'discountAmount': instance.discountAmount?.toJson(),
      'discountAmountWithTax': instance.discountAmountWithTax?.toJson(),
      'discountTotal': instance.discountTotal?.toJson(),
      'discountTotalWithTax': instance.discountTotalWithTax?.toJson(),
      'discounts': instance.discounts?.map((e) => e.toJson()).toList(),
      'dynamicProperties': instance.extendedPrice?.toJson(),
      'extendedPriceWithTax': instance.extendedPriceWithTax?.toJson(),
      'fulfillmentCenterId': instance.fulfillmentCenterId,
      'fulfillmentCenterName': instance.fulfillmentCenterName,
      'height': instance.height,
      'id': instance.id,
      'imageUrl': instance.imageUrl,
      'inStockQuantity': instance.inStockQuantity,
      'isGift': instance.isGift,
      'isReadOnly': instance.isReadOnly,
      'isReccuring': instance.isRecurring,
      'isValid': instance.isValid,
      'languageCode': instance.languageCode,
      'length': instance.length,
      'listPrice': instance.listPrice?.toJson(),
      'listPriceWithTax': instance.listPriceWithTax?.toJson(),
      'measureUnit': instance.measureUnit,
      'name': instance.name,
      'note': instance.note,
      'objectType': instance.objectType,
      'placedPrice': instance.placedPrice?.toJson(),
      'placedPriceWithTax': instance.placedPriceWithTax?.toJson(),
      'product': instance.product?.toJson(),
      'productId': instance.productId,
      'productOuterId': instance.productOuterId,
      'productType': instance.productType,
      'quantity': instance.quantity,
      'requiredShipping': instance.requiredShipping,
      'salePrice': instance.salePrice?.toJson(),
      'salePriceWithTax': instance.salePriceWithTax?.toJson(),
      'selectedForCheckout': instance.selectedForCheckout,
      'shipmentMethodCode': instance.shipmentMethodCode,
      'sku': instance.sku,
      'taxDetails': instance.taxDetails?.map((e) => e.toJson()).toList(),
      'taxPercentRate': instance.taxPercentRate,
      'taxTotal': instance.taxTotal?.toJson(),
      'taxType': instance.taxType,
      'thumbnailImageUrl': instance.thumbnailImageUrl,
      'validationErrors':
          instance.validationErrors?.map((e) => e.toJson()).toList(),
      'vendor': instance.vendor?.toJson(),
      'volumetricWeight': instance.volumetricWeight,
      'warehouseLocation': instance.warehouseLocation,
      'weight': instance.weight,
      'weightUnit': instance.weightUnit,
      'width': instance.width,
    };
