// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'registration_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RequestRegistrationImpl _$$RequestRegistrationImplFromJson(
        Map<String, dynamic> json) =>
    _$RequestRegistrationImpl(
      result: json['result'] == null
          ? null
          : Result.fromJson(json['result'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$RequestRegistrationImplToJson(
        _$RequestRegistrationImpl instance) =>
    <String, dynamic>{
      'result': instance.result?.toJson(),
    };

_$ResultImpl _$$ResultImplFromJson(Map<String, dynamic> json) => _$ResultImpl(
      succeeded: json['succeeded'] as bool?,
      errors: (json['errors'] as List<dynamic>?)
          ?.map((e) => Error.fromJson(e as Map<String, dynamic>))
          .toList(),
      requireEmailVerification: json['requireEmailVerification'] as bool?,
    );

Map<String, dynamic> _$$ResultImplToJson(_$ResultImpl instance) =>
    <String, dynamic>{
      'succeeded': instance.succeeded,
      'errors': instance.errors?.map((e) => e.toJson()).toList(),
      'requireEmailVerification': instance.requireEmailVerification,
    };

_$ErrorImpl _$$ErrorImplFromJson(Map<String, dynamic> json) => _$ErrorImpl(
      code: json['code'] as String?,
      description: json['description'] as String?,
      parameter: json['parameter'] as String?,
    );

Map<String, dynamic> _$$ErrorImplToJson(_$ErrorImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'description': instance.description,
      'parameter': instance.parameter,
    };
