// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'description_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DescriptionTypeImpl _$$DescriptionTypeImplFromJson(
        Map<String, dynamic> json) =>
    _$DescriptionTypeImpl(
      content: json['content'] as String?,
      id: json['id'] as String?,
      languageCode: json['languageCode'] as String?,
      reviewType: json['reviewType'] as String?,
    );

Map<String, dynamic> _$$DescriptionTypeImplToJson(
        _$DescriptionTypeImpl instance) =>
    <String, dynamic>{
      'content': instance.content,
      'id': instance.id,
      'languageCode': instance.languageCode,
      'reviewType': instance.reviewType,
    };
