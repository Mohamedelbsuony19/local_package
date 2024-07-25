// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_line_item_type_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OrderLineItemTypeImpl _$$OrderLineItemTypeImplFromJson(
        Map<String, dynamic> json) =>
    _$OrderLineItemTypeImpl(
      cancelReason: json['cancelReason'] as String?,
      cancelledDate: json['cancelledDate'] as String?,
      catalogId: json['catalogId'] as String?,
      categoryId: json['categoryId'] as String?,
      comment: json['comment'] as String?,
      currency: json['currency'] == null
          ? null
          : CurrencyType.fromJson(json['currency'] as Map<String, dynamic>),
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
          ?.map((e) => OrderDiscountType.fromJson(e as Map<String, dynamic>))
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
      fulfillmentLocationCode: json['fulfillmentLocationCode'] as String?,
      height: json['height'] as String?,
      id: json['id'] as String?,
      imageUrl: json['imageUrl'] as String?,
      isCancelled: json['isCancelled'] as bool?,
      isGift: json['isGift'] as bool?,
      length: json['length'] as String?,
      measureUnit: json['measureUnit'] as String?,
      name: json['name'] as String?,
      objectType: json['objectType'] as String?,
      outerId: json['outerId'] as String?,
      placedPrice: json['placedPrice'] == null
          ? null
          : MoneyType.fromJson(json['placedPrice'] as Map<String, dynamic>),
      placedPriceWithTax: json['placedPriceWithTax'] == null
          ? null
          : MoneyType.fromJson(
              json['placedPriceWithTax'] as Map<String, dynamic>),
      price: json['price'] == null
          ? null
          : MoneyType.fromJson(json['price'] as Map<String, dynamic>),
      priceId: json['priceId'] as String?,
      priceWithTax: json['priceWithTax'] == null
          ? null
          : MoneyType.fromJson(json['priceWithTax'] as Map<String, dynamic>),
      product: json['product'] == null
          ? null
          : Product.fromJson(json['product'] as Map<String, dynamic>),
      productId: json['productId'] as String?,
      productOuterId: json['productOuterId'] as String?,
      productType: json['productType'] as String?,
      quantity: json['quantity'] as int?,
      reserveQuantity: json['reserveQuantity'] as int?,
      shippingMethodCode: json['shippingMethodCode'] as String?,
      sku: json['sku'] as String?,
      status: json['status'] as String?,
      statusDisplayValue: json['statusDisplayValue'] as String?,
      taxDetails: (json['taxDetails'] as List<dynamic>?)
          ?.map((e) => OrderTaxDetailType.fromJson(e as Map<String, dynamic>))
          .toList(),
      taxPercentRate: (json['taxPercentRate'] as num?)?.toDouble(),
      taxTotal: json['taxTotal'] == null
          ? null
          : MoneyType.fromJson(json['taxTotal'] as Map<String, dynamic>),
      taxType: json['taxType'] as String?,
      vendor: json['vendor'] == null
          ? null
          : CommonVendor.fromJson(json['vendor'] as Map<String, dynamic>),
      weight: json['weight'] as String?,
      weightUnit: json['weightUnit'] as String?,
      width: json['width'] as String?,
    );

Map<String, dynamic> _$$OrderLineItemTypeImplToJson(
        _$OrderLineItemTypeImpl instance) =>
    <String, dynamic>{
      'cancelReason': instance.cancelReason,
      'cancelledDate': instance.cancelledDate,
      'catalogId': instance.catalogId,
      'categoryId': instance.categoryId,
      'comment': instance.comment,
      'currency': instance.currency?.toJson(),
      'discountAmount': instance.discountAmount?.toJson(),
      'discountAmountWithTax': instance.discountAmountWithTax?.toJson(),
      'discountTotal': instance.discountTotal?.toJson(),
      'discountTotalWithTax': instance.discountTotalWithTax?.toJson(),
      'discounts': instance.discounts?.map((e) => e.toJson()).toList(),
      'dynamicProperties': instance.extendedPrice?.toJson(),
      'extendedPriceWithTax': instance.extendedPriceWithTax?.toJson(),
      'fulfillmentCenterId': instance.fulfillmentCenterId,
      'fulfillmentCenterName': instance.fulfillmentCenterName,
      'fulfillmentLocationCode': instance.fulfillmentLocationCode,
      'height': instance.height,
      'id': instance.id,
      'imageUrl': instance.imageUrl,
      'isCancelled': instance.isCancelled,
      'isGift': instance.isGift,
      'length': instance.length,
      'measureUnit': instance.measureUnit,
      'name': instance.name,
      'objectType': instance.objectType,
      'outerId': instance.outerId,
      'placedPrice': instance.placedPrice?.toJson(),
      'placedPriceWithTax': instance.placedPriceWithTax?.toJson(),
      'price': instance.price?.toJson(),
      'priceId': instance.priceId,
      'priceWithTax': instance.priceWithTax?.toJson(),
      'product': instance.product?.toJson(),
      'productId': instance.productId,
      'productOuterId': instance.productOuterId,
      'productType': instance.productType,
      'quantity': instance.quantity,
      'reserveQuantity': instance.reserveQuantity,
      'shippingMethodCode': instance.shippingMethodCode,
      'sku': instance.sku,
      'status': instance.status,
      'statusDisplayValue': instance.statusDisplayValue,
      'taxDetails': instance.taxDetails?.map((e) => e.toJson()).toList(),
      'taxPercentRate': instance.taxPercentRate,
      'taxTotal': instance.taxTotal?.toJson(),
      'taxType': instance.taxType,
      'vendor': instance.vendor?.toJson(),
      'weight': instance.weight,
      'weightUnit': instance.weightUnit,
      'width': instance.width,
    };
