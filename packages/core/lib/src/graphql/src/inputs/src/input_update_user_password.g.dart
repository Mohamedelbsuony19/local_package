// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'input_update_user_password.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InputUpdateUserPasswordImpl _$$InputUpdateUserPasswordImplFromJson(
        Map<String, dynamic> json) =>
    _$InputUpdateUserPasswordImpl(
      userId: json['userId'] as String,
      oldPassword: json['oldPassword'] as String,
      newPassword: json['newPassword'] as String,
    );

Map<String, dynamic> _$$InputUpdateUserPasswordImplToJson(
        _$InputUpdateUserPasswordImpl instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'oldPassword': instance.oldPassword,
      'newPassword': instance.newPassword,
    };
