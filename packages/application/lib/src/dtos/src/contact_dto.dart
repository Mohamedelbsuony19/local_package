import 'package:domain/domain.dart';
import 'package:equatable/equatable.dart';

import 'dynamic_property_value_dto.dart';
import 'member_address_connection_dto.dart';
import 'member_address_dto.dart';
import 'seo_info_dto.dart';
import 'user_dto.dart';

class ContactDTO extends Equatable {
  final String? about;
  final MemberAddressConnectionDTO? addresses;
  final DateTime? birthDate;
  final MemberAddressDTO? defaultBillingAddress;
  final MemberAddressDTO? defaultShippingAddress;
  final List<DynamicPropertyValueDTO>? dynamicProperties;
  final List<String>? emails;
  final String? firstName;
  final String? fullName;
  final List<String>? groups;
  final String? id;
  final String? lastName;
  final String? memberType;
  final String? middleName;
  final String? name;
  final String? organizationId;
  final List<String>? organizationsIds;
  final String? outerId;
  final List<String>? phones;
  final List<UserDTO>? securityAccounts;
  final SeoInfoDTO? seoInfo;
  final String? seoObjectType;
  final String? status;

  const ContactDTO({
    this.about,
    this.addresses,
    this.birthDate,
    this.defaultBillingAddress,
    this.defaultShippingAddress,
    this.dynamicProperties,
    this.emails,
    this.firstName,
    this.fullName,
    this.groups,
    this.id,
    this.lastName,
    this.memberType,
    this.middleName,
    this.name,
    this.organizationId,
    this.organizationsIds,
    this.outerId,
    this.phones,
    this.securityAccounts,
    this.seoInfo,
    this.seoObjectType,
    this.status,
  });

  factory ContactDTO.fromEntity(ContactType contactType) {
    return ContactDTO(
      about: contactType.about,
      addresses: contactType.addresses != null
          ? MemberAddressConnectionDTO.fromEntity(contactType.addresses!)
          : null,
      birthDate: contactType.birthDate,
      defaultBillingAddress: contactType.defaultBillingAddress != null
          ? MemberAddressDTO.fromEntity(contactType.defaultBillingAddress!)
          : null,
      defaultShippingAddress: contactType.defaultShippingAddress != null
          ? MemberAddressDTO.fromEntity(contactType.defaultShippingAddress!)
          : null,
      dynamicProperties: contactType.dynamicProperties
          ?.map((dynamicProperty) =>
              DynamicPropertyValueDTO.fromEntity(dynamicProperty))
          .toList(),
      emails: contactType.emails,
      firstName: contactType.firstName,
      fullName: contactType.fullName,
      groups: contactType.groups,
      id: contactType.id,
      lastName: contactType.lastName,
      memberType: contactType.memberType,
      middleName: contactType.middleName,
      name: contactType.name,
      organizationId: contactType.organizationId,
      organizationsIds: contactType.organizationsIds,
      outerId: contactType.outerId,
      phones: contactType.phones,
      securityAccounts: contactType.securityAccounts
          ?.map((securityAccount) => UserDTO.fromEntity(securityAccount))
          .toList(),
      seoInfo: contactType.seoInfo != null
          ? SeoInfoDTO.fromEntity(contactType.seoInfo!)
          : null,
      seoObjectType: contactType.seoObjectType,
      status: contactType.status,
    );
  }

  @override
  List<Object?> get props => [
        about,
        addresses,
        birthDate,
        defaultBillingAddress,
        defaultShippingAddress,
        dynamicProperties,
        emails,
        firstName,
        fullName,
        groups,
        id,
        lastName,
        memberType,
        middleName,
        name,
        organizationId,
        organizationsIds,
        outerId,
        phones,
        securityAccounts,
        seoInfo,
        seoObjectType,
        status,
      ];

  ContactDTO copyWith({
    String? about,
    MemberAddressConnectionDTO? addresses,
    DateTime? birthDate,
    MemberAddressDTO? defaultBillingAddress,
    MemberAddressDTO? defaultShippingAddress,
    List<DynamicPropertyValueDTO>? dynamicProperties,
    List<String>? emails,
    String? firstName,
    String? fullName,
    List<String>? groups,
    String? id,
    String? lastName,
    String? memberType,
    String? middleName,
    String? name,
    String? organizationId,
    List<String>? organizationsIds,
    String? outerId,
    List<String>? phones,
    List<UserDTO>? securityAccounts,
    SeoInfoDTO? seoInfo,
    String? seoObjectType,
    String? status,
  }) {
    return ContactDTO(
      about: about ?? this.about,
      addresses: addresses ?? this.addresses,
      birthDate: birthDate ?? this.birthDate,
      defaultBillingAddress:
          defaultBillingAddress ?? this.defaultBillingAddress,
      defaultShippingAddress:
          defaultShippingAddress ?? this.defaultShippingAddress,
      dynamicProperties: dynamicProperties ?? this.dynamicProperties,
      emails: emails ?? this.emails,
      firstName: firstName ?? this.firstName,
      fullName: fullName ?? this.fullName,
      groups: groups ?? this.groups,
      id: id ?? this.id,
      lastName: lastName ?? this.lastName,
      memberType: memberType ?? this.memberType,
      middleName: middleName ?? this.middleName,
      name: name ?? this.name,
      organizationId: organizationId ?? this.organizationId,
      organizationsIds: organizationsIds ?? this.organizationsIds,
      outerId: outerId ?? this.outerId,
      phones: phones ?? this.phones,
      securityAccounts: securityAccounts ?? this.securityAccounts,
      seoInfo: seoInfo ?? this.seoInfo,
      seoObjectType: seoObjectType ?? this.seoObjectType,
      status: status ?? this.status,
    );
  }
}
