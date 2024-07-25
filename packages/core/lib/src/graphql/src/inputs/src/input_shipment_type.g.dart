// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'input_shipment_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InputShipmentTypeImpl _$$InputShipmentTypeImplFromJson(
        Map<String, dynamic> json) =>
    _$InputShipmentTypeImpl(
      comment: json['comment'] as String?,
      currency: json['currency'] as String?,
      deliveryAddress: InputAddressType.fromJson(
          json['deliveryAddress'] as Map<String, dynamic>),
      dynamicProperties: (json['dynamicProperties'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : InputDynamicPropertyValueType.fromJson(
                  e as Map<String, dynamic>))
          .toList(),
      fulfillmentCenterId: json['fulfillmentCenterId'] as String?,
      height: (json['height'] as num?)?.toDouble(),
      id: json['id'] as String?,
      length: (json['length'] as num?)?.toDouble(),
      measureUnit: json['measureUnit'] as String?,
      price: (json['price'] as num?)?.toDouble(),
      shipmentMethodCode: json['shipmentMethodCode'] as String?,
      shipmentMethodOption: json['shipmentMethodOption'] as String?,
      vendorId: json['vendorId'] as String?,
      volumetricWeight: (json['volumetricWeight'] as num?)?.toDouble(),
      weight: (json['weight'] as num?)?.toDouble(),
      weightUnit: json['weightUnit'] as String?,
      width: (json['width'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$InputShipmentTypeImplToJson(
        _$InputShipmentTypeImpl instance) =>
    <String, dynamic>{
      'comment': instance.comment,
      'currency': instance.currency,
      'deliveryAddress': instance.deliveryAddress.toJson(),
      'dynamicProperties':
          instance.dynamicProperties?.map((e) => e?.toJson()).toList(),
      'fulfillmentCenterId': instance.fulfillmentCenterId,
      'height': instance.height,
      'id': instance.id,
      'length': instance.length,
      'measureUnit': instance.measureUnit,
      'price': instance.price,
      'shipmentMethodCode': instance.shipmentMethodCode,
      'shipmentMethodOption': instance.shipmentMethodOption,
      'vendorId': instance.vendorId,
      'volumetricWeight': instance.volumetricWeight,
      'weight': instance.weight,
      'weightUnit': instance.weightUnit,
      'width': instance.width,
    };
