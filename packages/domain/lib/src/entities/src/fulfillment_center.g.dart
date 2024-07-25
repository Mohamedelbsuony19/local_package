// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fulfillment_center.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FulfillmentCenterTypeImpl _$$FulfillmentCenterTypeImplFromJson(
        Map<String, dynamic> json) =>
    _$FulfillmentCenterTypeImpl(
      address: json['address'] == null
          ? null
          : FulfillmentCenterAddressType.fromJson(
              json['address'] as Map<String, dynamic>),
      description: json['description'] as String?,
      geoLocation: json['geoLocation'] as String?,
      id: json['id'] as String,
      name: json['name'] as String?,
      nearest: (json['nearest'] as List<dynamic>?)
          ?.map(
              (e) => FulfillmentCenterType.fromJson(e as Map<String, dynamic>))
          .toList(),
      outerId: json['outerId'] as String?,
      shortDescription: json['shortDescription'] as String?,
    );

Map<String, dynamic> _$$FulfillmentCenterTypeImplToJson(
        _$FulfillmentCenterTypeImpl instance) =>
    <String, dynamic>{
      'address': instance.address?.toJson(),
      'description': instance.description,
      'geoLocation': instance.geoLocation,
      'id': instance.id,
      'name': instance.name,
      'nearest': instance.nearest?.map((e) => e.toJson()).toList(),
      'outerId': instance.outerId,
      'shortDescription': instance.shortDescription,
    };
