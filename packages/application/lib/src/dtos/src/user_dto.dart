import 'package:domain/domain.dart';
import 'package:equatable/equatable.dart';

import 'contact_dto.dart';
import 'role_dto.dart';

class UserDTO extends Equatable {
  final int? accessFailedCount;
  final ContactDTO? contact;
  final String? createdBy;
  final DateTime? createdDate;
  final String? email;
  final bool? emailConfirmed;
  final bool? forcePasswordChange;
  final String? id;
  final bool? isAdministrator;
  final bool? lockedState;
  final bool? lockoutEnabled;
  final DateTime? lockoutEnd;
  final String? memberId;
  final String? modifiedBy;
  final DateTime? modifiedDate;
  final String? normalizedEmail;
  final String? normalizedUserName;
  final UserDTO? operator;
  final bool? passwordExpired;
  final int? passwordExpiryInDays;
  final List<String>? permissions;
  final String? phoneNumber;
  final bool? phoneNumberConfirmed;
  final String? photoUrl;
  final List<RoleDTO>? roles;
  final String? securityStamp;
  final String? storeId;
  final bool? twoFactorEnabled;
  final String? userName;
  final String? userType;

  const UserDTO({
    this.accessFailedCount,
    this.contact,
    this.createdBy,
    this.createdDate,
    this.email,
    this.emailConfirmed,
    this.forcePasswordChange,
    this.id,
    this.isAdministrator,
    this.lockedState,
    this.lockoutEnabled,
    this.lockoutEnd,
    this.memberId,
    this.modifiedBy,
    this.modifiedDate,
    this.normalizedEmail,
    this.normalizedUserName,
    this.operator,
    this.passwordExpired,
    this.passwordExpiryInDays,
    this.permissions,
    this.phoneNumber,
    this.phoneNumberConfirmed,
    this.photoUrl,
    this.roles,
    this.securityStamp,
    this.storeId,
    this.twoFactorEnabled,
    this.userName,
    this.userType,
  });

  factory UserDTO.fromEntity(UserType userType) {
    return UserDTO(
      accessFailedCount: userType.accessFailedCount,
      contact: userType.contact != null
          ? ContactDTO.fromEntity(userType.contact!)
          : null,
      createdBy: userType.createdBy,
      createdDate: userType.createdDate,
      email: userType.email,
      emailConfirmed: userType.emailConfirmed,
      forcePasswordChange: userType.forcePasswordChange,
      id: userType.id,
      isAdministrator: userType.isAdministrator,
      lockedState: userType.lockedState,
      lockoutEnabled: userType.lockoutEnabled,
      lockoutEnd: userType.lockoutEnd,
      memberId: userType.memberId,
      modifiedBy: userType.modifiedBy,
      modifiedDate: userType.modifiedDate,
      normalizedEmail: userType.normalizedEmail,
      normalizedUserName: userType.normalizedUserName,
      operator: userType.operator != null
          ? UserDTO.fromEntity(userType.operator!)
          : null,
      passwordExpired: userType.passwordExpired,
      passwordExpiryInDays: userType.passwordExpiryInDays,
      permissions: userType.permissions,
      phoneNumber: userType.phoneNumber,
      phoneNumberConfirmed: userType.phoneNumberConfirmed,
      photoUrl: userType.photoUrl,
      roles: userType.roles?.map((role) => RoleDTO.fromEntity(role)).toList(),
      securityStamp: userType.securityStamp,
      storeId: userType.storeId,
      twoFactorEnabled: userType.twoFactorEnabled,
      userName: userType.userName,
      userType: userType.userType,
    );
  }

  @override
  List<Object?> get props => [
        accessFailedCount,
        contact,
        createdBy,
        createdDate,
        email,
        emailConfirmed,
        forcePasswordChange,
        id,
        isAdministrator,
        lockedState,
        lockoutEnabled,
        lockoutEnd,
        memberId,
        modifiedBy,
        modifiedDate,
        normalizedEmail,
        normalizedUserName,
        operator,
        passwordExpired,
        passwordExpiryInDays,
        permissions,
        phoneNumber,
        phoneNumberConfirmed,
        photoUrl,
        roles,
        securityStamp,
        storeId,
        twoFactorEnabled,
        userName,
        userType,
      ];

  UserDTO copyWith({
    int? accessFailedCount,
    ContactDTO? contact,
    String? createdBy,
    DateTime? createdDate,
    String? email,
    bool? emailConfirmed,
    bool? forcePasswordChange,
    String? id,
    bool? isAdministrator,
    bool? lockedState,
    bool? lockoutEnabled,
    DateTime? lockoutEnd,
    String? memberId,
    String? modifiedBy,
    DateTime? modifiedDate,
    String? normalizedEmail,
    String? normalizedUserName,
    UserDTO? operator,
    bool? passwordExpired,
    int? passwordExpiryInDays,
    List<String>? permissions,
    String? phoneNumber,
    bool? phoneNumberConfirmed,
    String? photoUrl,
    List<RoleDTO>? roles,
    String? securityStamp,
    String? storeId,
    bool? twoFactorEnabled,
    String? userName,
    String? userType,
  }) {
    return UserDTO(
      accessFailedCount: accessFailedCount ?? this.accessFailedCount,
      contact: contact ?? this.contact,
      createdBy: createdBy ?? this.createdBy,
      createdDate: createdDate ?? this.createdDate,
      email: email ?? this.email,
      emailConfirmed: emailConfirmed ?? this.emailConfirmed,
      forcePasswordChange: forcePasswordChange ?? this.forcePasswordChange,
      id: id ?? this.id,
      isAdministrator: isAdministrator ?? this.isAdministrator,
      lockedState: lockedState ?? this.lockedState,
      lockoutEnabled: lockoutEnabled ?? this.lockoutEnabled,
      lockoutEnd: lockoutEnd ?? this.lockoutEnd,
      memberId: memberId ?? this.memberId,
      modifiedBy: modifiedBy ?? this.modifiedBy,
      modifiedDate: modifiedDate ?? this.modifiedDate,
      normalizedEmail: normalizedEmail ?? this.normalizedEmail,
      normalizedUserName: normalizedUserName ?? this.normalizedUserName,
      operator: operator ?? this.operator,
      passwordExpired: passwordExpired ?? this.passwordExpired,
      passwordExpiryInDays: passwordExpiryInDays ?? this.passwordExpiryInDays,
      permissions: permissions ?? this.permissions,
      phoneNumber: phoneNumber ?? this.phoneNumber,
      phoneNumberConfirmed: phoneNumberConfirmed ?? this.phoneNumberConfirmed,
      photoUrl: photoUrl ?? this.photoUrl,
      roles: roles ?? this.roles,
      securityStamp: securityStamp ?? this.securityStamp,
      storeId: storeId ?? this.storeId,
      twoFactorEnabled: twoFactorEnabled ?? this.twoFactorEnabled,
      userName: userName ?? this.userName,
      userType: userType ?? this.userType,
    );
  }
}
