// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_type_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VideoTypeImpl _$$VideoTypeImplFromJson(Map<String, dynamic> json) =>
    _$VideoTypeImpl(
      contentUrl: json['contentUrl'] as String,
      cultureName: json['cultureName'] as String?,
      description: json['description'] as String,
      duration: json['duration'] as String?,
      embedUrl: json['embedUrl'] as String?,
      name: json['name'] as String,
      ownerId: json['ownerId'] as String,
      ownerType: json['ownerType'] as String,
      sortOrder: json['sortOrder'] as int,
      thumbnailUrl: json['thumbnailUrl'] as String,
      uploadDate: json['uploadDate'] == null
          ? null
          : DateTime.parse(json['uploadDate'] as String),
    );

Map<String, dynamic> _$$VideoTypeImplToJson(_$VideoTypeImpl instance) =>
    <String, dynamic>{
      'contentUrl': instance.contentUrl,
      'cultureName': instance.cultureName,
      'description': instance.description,
      'duration': instance.duration,
      'embedUrl': instance.embedUrl,
      'name': instance.name,
      'ownerId': instance.ownerId,
      'ownerType': instance.ownerType,
      'sortOrder': instance.sortOrder,
      'thumbnailUrl': instance.thumbnailUrl,
      'uploadDate': instance.uploadDate?.toIso8601String(),
    };
