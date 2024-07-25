// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CategoryImpl _$$CategoryImplFromJson(Map<String, dynamic> json) =>
    _$CategoryImpl(
      breadcrumbs: (json['breadcrumbs'] as List<dynamic>?)
          ?.map((e) => Breadcrumb.fromJson(e as Map<String, dynamic>))
          .toList(),
      childCategories: (json['childCategories'] as List<dynamic>?)
          ?.map((e) => Category.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: json['code'] as String?,
      description: json['description'] == null
          ? null
          : CategoryDescriptionType.fromJson(
              json['description'] as Map<String, dynamic>),
      descriptions: (json['descriptions'] as List<dynamic>?)
          ?.map((e) =>
              CategoryDescriptionType.fromJson(e as Map<String, dynamic>))
          .toList(),
      hasParent: json['hasParent'] as bool?,
      id: json['id'] as String?,
      images: (json['images'] as List<dynamic>?)
          ?.map((e) => ImageType.fromJson(e as Map<String, dynamic>))
          .toList(),
      imgSrc: json['imgSrc'] as String?,
      level: json['level'] as int?,
      name: json['name'] as String?,
      outline: json['outline'] as String?,
      outlines: (json['outlines'] as List<dynamic>?)
          ?.map((e) => OutlineType.fromJson(e as Map<String, dynamic>))
          .toList(),
      parent: json['parent'] == null
          ? null
          : Category.fromJson(json['parent'] as Map<String, dynamic>),
      path: json['path'] as String?,
      priority: json['priority'] as int?,
      properties: (json['properties'] as List<dynamic>?)
          ?.map((e) => Property.fromJson(e as Map<String, dynamic>))
          .toList(),
      seoInfo: json['seoInfo'] == null
          ? null
          : SeoInfo.fromJson(json['seoInfo'] as Map<String, dynamic>),
      slug: json['slug'] as String?,
    );

Map<String, dynamic> _$$CategoryImplToJson(_$CategoryImpl instance) =>
    <String, dynamic>{
      'breadcrumbs': instance.breadcrumbs?.map((e) => e.toJson()).toList(),
      'childCategories':
          instance.childCategories?.map((e) => e.toJson()).toList(),
      'code': instance.code,
      'description': instance.description?.toJson(),
      'descriptions': instance.descriptions?.map((e) => e.toJson()).toList(),
      'hasParent': instance.hasParent,
      'id': instance.id,
      'images': instance.images?.map((e) => e.toJson()).toList(),
      'imgSrc': instance.imgSrc,
      'level': instance.level,
      'name': instance.name,
      'outline': instance.outline,
      'outlines': instance.outlines?.map((e) => e.toJson()).toList(),
      'parent': instance.parent?.toJson(),
      'path': instance.path,
      'priority': instance.priority,
      'properties': instance.properties?.map((e) => e.toJson()).toList(),
      'seoInfo': instance.seoInfo?.toJson(),
      'slug': instance.slug,
    };
