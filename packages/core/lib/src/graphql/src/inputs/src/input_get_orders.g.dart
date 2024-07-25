// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'input_get_orders.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InputGetOrdersImpl _$$InputGetOrdersImplFromJson(Map<String, dynamic> json) =>
    _$InputGetOrdersImpl(
      userId: json['userId'] as String,
      cultureName: json['cultureName'] as String,
      firstName: json['firstName'] as String?,
      email: json['email'] as String?,
      inputAddressType: json['inputAddressType'] == null
          ? null
          : InputAddressType.fromJson(
              json['inputAddressType'] as Map<String, dynamic>),
      memberId: json['memberId'] as String?,
    );

Map<String, dynamic> _$$InputGetOrdersImplToJson(
        _$InputGetOrdersImpl instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'cultureName': instance.cultureName,
      'firstName': instance.firstName,
      'email': instance.email,
      'inputAddressType': instance.inputAddressType?.toJson(),
      'memberId': instance.memberId,
    };
