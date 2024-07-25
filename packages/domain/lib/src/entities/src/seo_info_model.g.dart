// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'seo_info_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SeoInfoImpl _$$SeoInfoImplFromJson(Map<String, dynamic> json) =>
    _$SeoInfoImpl(
      id: json['id'] as String?,
      imageAltDescription: json['imageAltDescription'] as String?,
      isActive: json['isActive'] as bool?,
      languageCode: json['languageCode'] as String?,
      metaDescription: json['metaDescription'] as String?,
      metaKeywords: json['metaKeywords'] as String?,
      name: json['name'] as String?,
      objectId: json['objectId'] as String?,
      objectType: json['objectType'] as String?,
      pageTitle: json['pageTitle'] as String?,
      semanticUrl: json['semanticUrl'] as String?,
      storeId: json['storeId'] as String?,
    );

Map<String, dynamic> _$$SeoInfoImplToJson(_$SeoInfoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'imageAltDescription': instance.imageAltDescription,
      'isActive': instance.isActive,
      'languageCode': instance.languageCode,
      'metaDescription': instance.metaDescription,
      'metaKeywords': instance.metaKeywords,
      'name': instance.name,
      'objectId': instance.objectId,
      'objectType': instance.objectType,
      'pageTitle': instance.pageTitle,
      'semanticUrl': instance.semanticUrl,
      'storeId': instance.storeId,
    };
