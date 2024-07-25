// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'asset.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AssetImpl _$$AssetImplFromJson(Map<String, dynamic> json) => _$AssetImpl(
      cultureName: json['cultureName'] as String?,
      group: json['group'] as String?,
      id: json['id'] as String,
      mimeType: json['mimeType'] as String?,
      name: json['name'] as String?,
      relativeUrl: json['relativeUrl'] as String?,
      size: json['size'] as int,
      typeId: json['typeId'] as String,
      url: json['url'] as String,
    );

Map<String, dynamic> _$$AssetImplToJson(_$AssetImpl instance) =>
    <String, dynamic>{
      'cultureName': instance.cultureName,
      'group': instance.group,
      'id': instance.id,
      'mimeType': instance.mimeType,
      'name': instance.name,
      'relativeUrl': instance.relativeUrl,
      'size': instance.size,
      'typeId': instance.typeId,
      'url': instance.url,
    };
