// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shipment_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ShipmentTypeImpl _$$ShipmentTypeImplFromJson(Map<String, dynamic> json) =>
    _$ShipmentTypeImpl(
      comment: json['comment'] as String?,
      currency: json['currency'] == null
          ? null
          : CurrencyType.fromJson(json['currency'] as Map<String, dynamic>),
      deliveryAddress: json['deliveryAddress'] == null
          ? null
          : CartAddressType.fromJson(
              json['deliveryAddress'] as Map<String, dynamic>),
      discountAmount: json['discountAmount'] == null
          ? null
          : MoneyType.fromJson(json['discountAmount'] as Map<String, dynamic>),
      discountAmountWithTax: json['discountAmountWithTax'] == null
          ? null
          : MoneyType.fromJson(
              json['discountAmountWithTax'] as Map<String, dynamic>),
      discounts: (json['discounts'] as List<dynamic>?)
          ?.map((e) => DiscountType.fromJson(e as Map<String, dynamic>))
          .toList(),
      dynamicProperties: (json['dynamicProperties'] as List<dynamic>?)
          ?.map((e) =>
              DynamicPropertyValueType.fromJson(e as Map<String, dynamic>))
          .toList(),
      fee: json['fee'] == null
          ? null
          : MoneyType.fromJson(json['fee'] as Map<String, dynamic>),
      feeWithTax: json['feeWithTax'] == null
          ? null
          : MoneyType.fromJson(json['feeWithTax'] as Map<String, dynamic>),
      fulfillmentCenterId: json['fulfillmentCenterId'] as String?,
      height: (json['height'] as num?)?.toDouble(),
      id: json['id'] as String?,
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => CartShipmentItemType.fromJson(e as Map<String, dynamic>))
          .toList(),
      length: (json['length'] as num?)?.toDouble(),
      measureUnit: json['measureUnit'] as String?,
      price: json['price'] == null
          ? null
          : MoneyType.fromJson(json['price'] as Map<String, dynamic>),
      priceWithTax: json['priceWithTax'] == null
          ? null
          : MoneyType.fromJson(json['priceWithTax'] as Map<String, dynamic>),
      shipmentMethodCode: json['shipmentMethodCode'] as String?,
      shipmentMethodOption: json['shipmentMethodOption'] as String?,
      shippingMethod: json['shippingMethod'] == null
          ? null
          : ShippingMethodType.fromJson(
              json['shippingMethod'] as Map<String, dynamic>),
      taxDetails: (json['taxDetails'] as List<dynamic>?)
          ?.map((e) => TaxDetailType.fromJson(e as Map<String, dynamic>))
          .toList(),
      taxPercentRate: (json['taxPercentRate'] as num?)?.toDouble(),
      taxTotal: json['taxTotal'] == null
          ? null
          : MoneyType.fromJson(json['taxTotal'] as Map<String, dynamic>),
      taxType: json['taxType'] as String?,
      total: json['total'] == null
          ? null
          : MoneyType.fromJson(json['total'] as Map<String, dynamic>),
      totalWithTax: json['totalWithTax'] == null
          ? null
          : MoneyType.fromJson(json['totalWithTax'] as Map<String, dynamic>),
      vendor: json['vendor'] == null
          ? null
          : CommonVendor.fromJson(json['vendor'] as Map<String, dynamic>),
      volumetricWeight: (json['volumetricWeight'] as num?)?.toDouble(),
      weight: (json['weight'] as num?)?.toDouble(),
      weightUnit: json['weightUnit'] as String?,
      width: (json['width'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$ShipmentTypeImplToJson(_$ShipmentTypeImpl instance) =>
    <String, dynamic>{
      'comment': instance.comment,
      'currency': instance.currency?.toJson(),
      'deliveryAddress': instance.deliveryAddress?.toJson(),
      'discountAmount': instance.discountAmount?.toJson(),
      'discountAmountWithTax': instance.discountAmountWithTax?.toJson(),
      'discounts': instance.discounts?.map((e) => e.toJson()).toList(),
      'dynamicProperties':
          instance.dynamicProperties?.map((e) => e.toJson()).toList(),
      'fee': instance.fee?.toJson(),
      'feeWithTax': instance.feeWithTax?.toJson(),
      'fulfillmentCenterId': instance.fulfillmentCenterId,
      'height': instance.height,
      'id': instance.id,
      'items': instance.items?.map((e) => e.toJson()).toList(),
      'length': instance.length,
      'measureUnit': instance.measureUnit,
      'price': instance.price?.toJson(),
      'priceWithTax': instance.priceWithTax?.toJson(),
      'shipmentMethodCode': instance.shipmentMethodCode,
      'shipmentMethodOption': instance.shipmentMethodOption,
      'shippingMethod': instance.shippingMethod?.toJson(),
      'taxDetails': instance.taxDetails?.map((e) => e.toJson()).toList(),
      'taxPercentRate': instance.taxPercentRate,
      'taxTotal': instance.taxTotal?.toJson(),
      'taxType': instance.taxType,
      'total': instance.total?.toJson(),
      'totalWithTax': instance.totalWithTax?.toJson(),
      'vendor': instance.vendor?.toJson(),
      'volumetricWeight': instance.volumetricWeight,
      'weight': instance.weight,
      'weightUnit': instance.weightUnit,
      'width': instance.width,
    };
