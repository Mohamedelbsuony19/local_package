// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category_description_type_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CategoryDescriptionTypeImpl _$$CategoryDescriptionTypeImplFromJson(
        Map<String, dynamic> json) =>
    _$CategoryDescriptionTypeImpl(
      content: json['content'] as String?,
      descriptionType: json['descriptionType'] as String?,
      id: json['id'] as String,
      languageCode: json['languageCode'] as String?,
    );

Map<String, dynamic> _$$CategoryDescriptionTypeImplToJson(
        _$CategoryDescriptionTypeImpl instance) =>
    <String, dynamic>{
      'content': instance.content,
      'descriptionType': instance.descriptionType,
      'id': instance.id,
      'languageCode': instance.languageCode,
    };
