// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'property.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PropertyImpl _$$PropertyImplFromJson(Map<String, dynamic> json) =>
    _$PropertyImpl(
      displayOrder: json['displayOrder'] as int?,
      hidden: json['hidden'] as bool?,
      id: json['id'] as String?,
      label: json['label'] as String?,
      multivalue: json['multivalue'] as bool?,
      name: json['name'] as String?,
      type: json['type'] as String?,
      value: json['value'],
      valueId: json['valueId'] as String?,
      valueType: json['valueType'] as String?,
    );

Map<String, dynamic> _$$PropertyImplToJson(_$PropertyImpl instance) =>
    <String, dynamic>{
      'displayOrder': instance.displayOrder,
      'hidden': instance.hidden,
      'id': instance.id,
      'label': instance.label,
      'multivalue': instance.multivalue,
      'name': instance.name,
      'type': instance.type,
      'value': instance.value,
      'valueId': instance.valueId,
      'valueType': instance.valueType,
    };
