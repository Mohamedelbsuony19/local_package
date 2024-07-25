// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'input_contact.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InputContactImpl _$$InputContactImplFromJson(Map<String, dynamic> json) =>
    _$InputContactImpl(
      userId: json['userId'] as String,
      lastName: json['lastName'] as String,
      firstName: json['firstName'] as String,
      email: json['email'] as String,
      inputAddressType: json['inputAddressType'] == null
          ? null
          : InputAddressType.fromJson(
              json['inputAddressType'] as Map<String, dynamic>),
      memberId: json['memberId'] as String,
    );

Map<String, dynamic> _$$InputContactImplToJson(_$InputContactImpl instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'lastName': instance.lastName,
      'firstName': instance.firstName,
      'email': instance.email,
      'inputAddressType': instance.inputAddressType?.toJson(),
      'memberId': instance.memberId,
    };
