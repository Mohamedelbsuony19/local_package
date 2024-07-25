// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ImageTypeImpl _$$ImageTypeImplFromJson(Map<String, dynamic> json) =>
    _$ImageTypeImpl(
      cultureName: json['cultureName'] as String?,
      group: json['group'] as String?,
      id: json['id'] as String?,
      name: json['name'] as String?,
      relativeUrl: json['relativeUrl'] as String?,
      sortOrder: json['sortOrder'] as int?,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$$ImageTypeImplToJson(_$ImageTypeImpl instance) =>
    <String, dynamic>{
      'cultureName': instance.cultureName,
      'group': instance.group,
      'id': instance.id,
      'name': instance.name,
      'relativeUrl': instance.relativeUrl,
      'sortOrder': instance.sortOrder,
      'url': instance.url,
    };
