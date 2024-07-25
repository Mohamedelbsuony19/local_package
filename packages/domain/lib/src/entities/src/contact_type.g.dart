// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contact_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ContactTypeImpl _$$ContactTypeImplFromJson(Map<String, dynamic> json) =>
    _$ContactTypeImpl(
      about: json['about'] as String?,
      addresses: json['addresses'] == null
          ? null
          : MemberAddressConnection.fromJson(
              json['addresses'] as Map<String, dynamic>),
      birthDate: json['birthDate'] == null
          ? null
          : DateTime.parse(json['birthDate'] as String),
      defaultBillingAddress: json['defaultBillingAddress'] == null
          ? null
          : MemberAddressType.fromJson(
              json['defaultBillingAddress'] as Map<String, dynamic>),
      defaultShippingAddress: json['defaultShippingAddress'] == null
          ? null
          : MemberAddressType.fromJson(
              json['defaultShippingAddress'] as Map<String, dynamic>),
      dynamicProperties: (json['dynamicProperties'] as List<dynamic>?)
          ?.map((e) =>
              DynamicPropertyValueType.fromJson(e as Map<String, dynamic>))
          .toList(),
      emails:
          (json['emails'] as List<dynamic>?)?.map((e) => e as String).toList(),
      firstName: json['firstName'] as String?,
      fullName: json['fullName'] as String?,
      groups:
          (json['groups'] as List<dynamic>?)?.map((e) => e as String).toList(),
      id: json['id'] as String?,
      lastName: json['lastName'] as String?,
      memberType: json['memberType'] as String?,
      middleName: json['middleName'] as String?,
      name: json['name'] as String?,
      organizationId: json['organizationId'] as String?,
      organizationsIds: (json['organizationsIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      outerId: json['outerId'] as String?,
      phones:
          (json['phones'] as List<dynamic>?)?.map((e) => e as String).toList(),
      securityAccounts: (json['securityAccounts'] as List<dynamic>?)
          ?.map((e) => UserType.fromJson(e as Map<String, dynamic>))
          .toList(),
      seoInfo: json['seoInfo'] == null
          ? null
          : SeoInfo.fromJson(json['seoInfo'] as Map<String, dynamic>),
      seoObjectType: json['seoObjectType'] as String?,
      status: json['status'] as String?,
    );

Map<String, dynamic> _$$ContactTypeImplToJson(_$ContactTypeImpl instance) =>
    <String, dynamic>{
      'about': instance.about,
      'addresses': instance.addresses?.toJson(),
      'birthDate': instance.birthDate?.toIso8601String(),
      'defaultBillingAddress': instance.defaultBillingAddress?.toJson(),
      'defaultShippingAddress': instance.defaultShippingAddress?.toJson(),
      'dynamicProperties':
          instance.dynamicProperties?.map((e) => e.toJson()).toList(),
      'emails': instance.emails,
      'firstName': instance.firstName,
      'fullName': instance.fullName,
      'groups': instance.groups,
      'id': instance.id,
      'lastName': instance.lastName,
      'memberType': instance.memberType,
      'middleName': instance.middleName,
      'name': instance.name,
      'organizationId': instance.organizationId,
      'organizationsIds': instance.organizationsIds,
      'outerId': instance.outerId,
      'phones': instance.phones,
      'securityAccounts':
          instance.securityAccounts?.map((e) => e.toJson()).toList(),
      'seoInfo': instance.seoInfo?.toJson(),
      'seoObjectType': instance.seoObjectType,
      'status': instance.status,
    };
