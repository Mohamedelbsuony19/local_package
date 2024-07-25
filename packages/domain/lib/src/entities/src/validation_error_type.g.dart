// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'validation_error_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ValidationErrorTypeImpl _$$ValidationErrorTypeImplFromJson(
        Map<String, dynamic> json) =>
    _$ValidationErrorTypeImpl(
      errorCode: json['errorCode'] as String?,
      errorMessage: json['errorMessage'] as String?,
      errorParameters: (json['errorParameters'] as List<dynamic>?)
          ?.map((e) => e as Map<String, dynamic>)
          .toList(),
      objectId: json['objectId'] as String?,
      objectType: json['objectType'] as String?,
    );

Map<String, dynamic> _$$ValidationErrorTypeImplToJson(
        _$ValidationErrorTypeImpl instance) =>
    <String, dynamic>{
      'errorCode': instance.errorCode,
      'errorMessage': instance.errorMessage,
      'errorParameters': instance.errorParameters,
      'objectId': instance.objectId,
      'objectType': instance.objectType,
    };
