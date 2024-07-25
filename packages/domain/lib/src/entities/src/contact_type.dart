import 'package:freezed_annotation/freezed_annotation.dart';

import 'dynamic_property_value_type_model.dart';
import 'member_address_connection.dart';
import 'member_address_type.dart';
import 'seo_info_model.dart';
import 'user_type.dart';

part 'contact_type.freezed.dart';
part 'contact_type.g.dart';

@freezed
abstract class ContactType with _$ContactType {
  const factory ContactType({
    required String? about,
    MemberAddressConnection? addresses,
    DateTime? birthDate,
    MemberAddressType? defaultBillingAddress,
    MemberAddressType? defaultShippingAddress,
    required List<DynamicPropertyValueType>? dynamicProperties,
    required List<String>? emails,
    required String? firstName,
    required String? fullName,
    required List<String>? groups,
    required String? id,
    required String? lastName,
    required String? memberType,
    String? middleName,
    String? name,
    String? organizationId,
    required List<String>? organizationsIds,
    String? outerId,
    required List<String>? phones,
    List<UserType>? securityAccounts,
    SeoInfo? seoInfo,
    required String? seoObjectType,
    String? status,
  }) = _ContactType;

  factory ContactType.fromJson(Map<String, dynamic> json) =>
      _$ContactTypeFromJson(json);
}
