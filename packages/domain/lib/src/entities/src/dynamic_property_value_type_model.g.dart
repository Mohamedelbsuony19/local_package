// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dynamic_property_value_type_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DynamicPropertyValueTypeImpl _$$DynamicPropertyValueTypeImplFromJson(
        Map<String, dynamic> json) =>
    _$DynamicPropertyValueTypeImpl(
      dictionaryItem: json['dictionaryItem'] == null
          ? null
          : DictionaryItemType.fromJson(
              json['dictionaryItem'] as Map<String, dynamic>),
      dynamicProperty: json['dynamicProperty'] == null
          ? null
          : DynamicPropertyType.fromJson(
              json['dynamicProperty'] as Map<String, dynamic>),
      name: json['dynamicPropertyValueType'] as String?,
      value: json['value'] as String?,
      valueType: json['valueType'] as String?,
    );

Map<String, dynamic> _$$DynamicPropertyValueTypeImplToJson(
        _$DynamicPropertyValueTypeImpl instance) =>
    <String, dynamic>{
      'dictionaryItem': instance.dictionaryItem?.toJson(),
      'dynamicProperty': instance.dynamicProperty?.toJson(),
      'dynamicPropertyValueType': instance.name,
      'value': instance.value,
      'valueType': instance.valueType,
    };
