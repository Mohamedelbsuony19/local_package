// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'input_address_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InputAddressTypeImpl _$$InputAddressTypeImplFromJson(
        Map<String, dynamic> json) =>
    _$InputAddressTypeImpl(
      addressType: (json['addressType'] as num).toInt(),
      city: json['city'] as String,
      countryCode: json['countryCode'] as String,
      countryName: json['countryName'] as String,
      email: json['email'] as String,
      description: json['description'] as String,
      firstName: json['firstName'] as String,
      id: json['id'] as String,
      key: json['key'] as String,
      lastName: json['lastName'] as String,
      line1: json['line1'] as String,
      line2: json['line2'] as String,
      middleName: json['middleName'] as String,
      name: json['name'] as String,
      organization: json['organization'] as String,
      outerId: json['outerId'] as String,
      phone: json['phone'] as String,
      postalCode: json['postalCode'] as String,
      regionId: json['regionId'] as String,
      regionName: json['regionName'] as String,
      zip: json['zip'] as String,
    );

Map<String, dynamic> _$$InputAddressTypeImplToJson(
        _$InputAddressTypeImpl instance) =>
    <String, dynamic>{
      'addressType': instance.addressType,
      'city': instance.city,
      'countryCode': instance.countryCode,
      'countryName': instance.countryName,
      'email': instance.email,
      'description': instance.description,
      'firstName': instance.firstName,
      'id': instance.id,
      'key': instance.key,
      'lastName': instance.lastName,
      'line1': instance.line1,
      'line2': instance.line2,
      'middleName': instance.middleName,
      'name': instance.name,
      'organization': instance.organization,
      'outerId': instance.outerId,
      'phone': instance.phone,
      'postalCode': instance.postalCode,
      'regionId': instance.regionId,
      'regionName': instance.regionName,
      'zip': instance.zip,
    };
