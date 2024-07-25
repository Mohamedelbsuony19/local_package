import 'package:freezed_annotation/freezed_annotation.dart';

import 'contact_type.dart';
import 'role_type.dart';

part 'user_type.freezed.dart';
part 'user_type.g.dart';

@freezed
abstract class UserType with _$UserType {
  const factory UserType({
    required int? accessFailedCount,
    ContactType? contact,
    String? createdBy,
    DateTime? createdDate,
    String? email,
    required bool? emailConfirmed,
    bool? forcePasswordChange,
    required String? id,
    required bool? isAdministrator,
    bool? lockedState,
    required bool? lockoutEnabled,
    DateTime? lockoutEnd,
    String? memberId,
    String? modifiedBy,
    DateTime? modifiedDate,
    String? normalizedEmail,
    String? normalizedUserName,
    UserType? operator,
    required bool? passwordExpired,
    int? passwordExpiryInDays,
    List<String>? permissions,
    String? phoneNumber,
    required bool? phoneNumberConfirmed,
    String? photoUrl,
    List<RoleType>? roles,
    required String? securityStamp,
    String? storeId,
    required bool? twoFactorEnabled,
    required String? userName,
    String? userType,
  }) = _UserType;

  factory UserType.fromJson(Map<String, dynamic> json) =>
      _$UserTypeFromJson(json);
}
