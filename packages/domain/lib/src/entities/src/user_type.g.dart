// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserTypeImpl _$$UserTypeImplFromJson(Map<String, dynamic> json) =>
    _$UserTypeImpl(
      accessFailedCount: json['accessFailedCount'] as int?,
      contact: json['contact'] == null
          ? null
          : ContactType.fromJson(json['contact'] as Map<String, dynamic>),
      createdBy: json['createdBy'] as String?,
      createdDate: json['createdDate'] == null
          ? null
          : DateTime.parse(json['createdDate'] as String),
      email: json['email'] as String?,
      emailConfirmed: json['emailConfirmed'] as bool?,
      forcePasswordChange: json['forcePasswordChange'] as bool?,
      id: json['id'] as String?,
      isAdministrator: json['isAdministrator'] as bool?,
      lockedState: json['lockedState'] as bool?,
      lockoutEnabled: json['lockoutEnabled'] as bool?,
      lockoutEnd: json['lockoutEnd'] == null
          ? null
          : DateTime.parse(json['lockoutEnd'] as String),
      memberId: json['memberId'] as String?,
      modifiedBy: json['modifiedBy'] as String?,
      modifiedDate: json['modifiedDate'] == null
          ? null
          : DateTime.parse(json['modifiedDate'] as String),
      normalizedEmail: json['normalizedEmail'] as String?,
      normalizedUserName: json['normalizedUserName'] as String?,
      operator: json['operator'] == null
          ? null
          : UserType.fromJson(json['operator'] as Map<String, dynamic>),
      passwordExpired: json['passwordExpired'] as bool?,
      passwordExpiryInDays: json['passwordExpiryInDays'] as int?,
      permissions: (json['permissions'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      phoneNumber: json['phoneNumber'] as String?,
      phoneNumberConfirmed: json['phoneNumberConfirmed'] as bool?,
      photoUrl: json['photoUrl'] as String?,
      roles: (json['roles'] as List<dynamic>?)
          ?.map((e) => RoleType.fromJson(e as Map<String, dynamic>))
          .toList(),
      securityStamp: json['securityStamp'] as String?,
      storeId: json['storeId'] as String?,
      twoFactorEnabled: json['twoFactorEnabled'] as bool?,
      userName: json['userName'] as String?,
      userType: json['userType'] as String?,
    );

Map<String, dynamic> _$$UserTypeImplToJson(_$UserTypeImpl instance) =>
    <String, dynamic>{
      'accessFailedCount': instance.accessFailedCount,
      'contact': instance.contact?.toJson(),
      'createdBy': instance.createdBy,
      'createdDate': instance.createdDate?.toIso8601String(),
      'email': instance.email,
      'emailConfirmed': instance.emailConfirmed,
      'forcePasswordChange': instance.forcePasswordChange,
      'id': instance.id,
      'isAdministrator': instance.isAdministrator,
      'lockedState': instance.lockedState,
      'lockoutEnabled': instance.lockoutEnabled,
      'lockoutEnd': instance.lockoutEnd?.toIso8601String(),
      'memberId': instance.memberId,
      'modifiedBy': instance.modifiedBy,
      'modifiedDate': instance.modifiedDate?.toIso8601String(),
      'normalizedEmail': instance.normalizedEmail,
      'normalizedUserName': instance.normalizedUserName,
      'operator': instance.operator?.toJson(),
      'passwordExpired': instance.passwordExpired,
      'passwordExpiryInDays': instance.passwordExpiryInDays,
      'permissions': instance.permissions,
      'phoneNumber': instance.phoneNumber,
      'phoneNumberConfirmed': instance.phoneNumberConfirmed,
      'photoUrl': instance.photoUrl,
      'roles': instance.roles?.map((e) => e.toJson()).toList(),
      'securityStamp': instance.securityStamp,
      'storeId': instance.storeId,
      'twoFactorEnabled': instance.twoFactorEnabled,
      'userName': instance.userName,
      'userType': instance.userType,
    };
