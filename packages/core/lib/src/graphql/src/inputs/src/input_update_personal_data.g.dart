// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'input_update_personal_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InputUpdatePersonalDataImpl _$$InputUpdatePersonalDataImplFromJson(
        Map<String, dynamic> json) =>
    _$InputUpdatePersonalDataImpl(
      lastName: json['lastName'] as String,
      firstName: json['firstName'] as String,
      fullName: json['fullName'] as String,
      middleName: json['middleName'] as String,
      email: json['email'] as String,
    );

Map<String, dynamic> _$$InputUpdatePersonalDataImplToJson(
        _$InputUpdatePersonalDataImpl instance) =>
    <String, dynamic>{
      'lastName': instance.lastName,
      'firstName': instance.firstName,
      'fullName': instance.fullName,
      'middleName': instance.middleName,
      'email': instance.email,
    };
