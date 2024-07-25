// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'outline_item_type_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OutlineItemTypeImpl _$$OutlineItemTypeImplFromJson(
        Map<String, dynamic> json) =>
    _$OutlineItemTypeImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      seoInfos: (json['seoInfos'] as List<dynamic>?)
          ?.map((e) => SeoInfo.fromJson(e as Map<String, dynamic>))
          .toList(),
      seoObjectType: json['seoObjectType'] as String,
    );

Map<String, dynamic> _$$OutlineItemTypeImplToJson(
        _$OutlineItemTypeImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'seoInfos': instance.seoInfos?.map((e) => e.toJson()).toList(),
      'seoObjectType': instance.seoObjectType,
    };
