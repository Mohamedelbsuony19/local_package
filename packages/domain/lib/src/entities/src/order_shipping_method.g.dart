// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_shipping_method.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OrderShippingMethodTypeImpl _$$OrderShippingMethodTypeImplFromJson(
        Map<String, dynamic> json) =>
    _$OrderShippingMethodTypeImpl(
      code: json['code'] as String,
      description: json['description'] as String?,
      id: json['id'] as String,
      isActive: json['isActive'] as bool,
      logoUrl: json['logoUrl'] as String?,
      name: json['name'] as String?,
      priority: json['priority'] as int,
      storeId: json['storeId'] as String?,
      taxType: json['taxType'] as String?,
      typeName: json['typeName'] as String?,
    );

Map<String, dynamic> _$$OrderShippingMethodTypeImplToJson(
        _$OrderShippingMethodTypeImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'description': instance.description,
      'id': instance.id,
      'isActive': instance.isActive,
      'logoUrl': instance.logoUrl,
      'name': instance.name,
      'priority': instance.priority,
      'storeId': instance.storeId,
      'taxType': instance.taxType,
      'typeName': instance.typeName,
    };
