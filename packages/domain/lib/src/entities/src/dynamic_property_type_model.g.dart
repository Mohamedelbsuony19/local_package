// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dynamic_property_type_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DynamicPropertyTypeImpl _$$DynamicPropertyTypeImplFromJson(
        Map<String, dynamic> json) =>
    _$DynamicPropertyTypeImpl(
      displayOrder: json['displayOrder'] as int?,
      id: json['dynamicPropertyValueType'] as String?,
      isArray: json['isArray'] as bool?,
      isDictionary: json['isDictionary'] as bool?,
      isMultilingual: json['isMultilingual'] as bool?,
      isRequired: json['isRequired'] as bool?,
      label: json['label'] as String?,
      name: json['name'] as String?,
      objectType: json['objectType'] as String?,
      valueType: json['valueType'] as String?,
    );

Map<String, dynamic> _$$DynamicPropertyTypeImplToJson(
        _$DynamicPropertyTypeImpl instance) =>
    <String, dynamic>{
      'displayOrder': instance.displayOrder,
      'dynamicPropertyValueType': instance.id,
      'isArray': instance.isArray,
      'isDictionary': instance.isDictionary,
      'isMultilingual': instance.isMultilingual,
      'isRequired': instance.isRequired,
      'label': instance.label,
      'name': instance.name,
      'objectType': instance.objectType,
      'valueType': instance.valueType,
    };
