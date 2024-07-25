import 'package:domain/domain.dart';
import 'package:equatable/equatable.dart';

class MemberAddressDTO extends Equatable {
  final int? addressType;
  final String? city;
  final String? countryCode;
  final String? countryName;
  final String? description;
  final String? email;
  final String? firstName;
  final String? id;
  final bool? isDefault;
  final String? key;
  final String? lastName;
  final String? line1;
  final String? line2;
  final String? middleName;
  final String? name;
  final String? organization;
  final String? outerId;
  final String? phone;
  final String? postalCode;
  final String? regionId;
  final String? regionName;
  final String? zip;

  const MemberAddressDTO({
    this.addressType,
    this.city,
    this.countryCode,
    this.countryName,
    this.description,
    this.email,
    this.firstName,
    this.id,
    this.isDefault,
    this.key,
    this.lastName,
    this.line1,
    this.line2,
    this.middleName,
    this.name,
    this.organization,
    this.outerId,
    this.phone,
    this.postalCode,
    this.regionId,
    this.regionName,
    this.zip,
  });

  factory MemberAddressDTO.fromEntity(MemberAddressType memberAddressType) {
    return MemberAddressDTO(
      addressType: memberAddressType.addressType,
      city: memberAddressType.city,
      countryCode: memberAddressType.countryCode,
      countryName: memberAddressType.countryName,
      description: memberAddressType.description,
      email: memberAddressType.email,
      firstName: memberAddressType.firstName,
      id: memberAddressType.id,
      isDefault: memberAddressType.isDefault,
      key: memberAddressType.key,
      lastName: memberAddressType.lastName,
      line1: memberAddressType.line1,
      line2: memberAddressType.line2,
      middleName: memberAddressType.middleName,
      name: memberAddressType.name,
      organization: memberAddressType.organization,
      outerId: memberAddressType.outerId,
      phone: memberAddressType.phone,
      postalCode: memberAddressType.postalCode,
      regionId: memberAddressType.regionId,
      regionName: memberAddressType.regionName,
      zip: memberAddressType.zip,
    );
  }

  @override
  List<Object?> get props => [
        addressType,
        city,
        countryCode,
        countryName,
        description,
        email,
        firstName,
        id,
        isDefault,
        key,
        lastName,
        line1,
        line2,
        middleName,
        name,
        organization,
        outerId,
        phone,
        postalCode,
        regionId,
        regionName,
        zip,
      ];

  MemberAddressDTO copyWith({
    int? addressType,
    String? city,
    String? countryCode,
    String? countryName,
    String? description,
    String? email,
    String? firstName,
    String? id,
    bool? isDefault,
    String? key,
    String? lastName,
    String? line1,
    String? line2,
    String? middleName,
    String? name,
    String? organization,
    String? outerId,
    String? phone,
    String? postalCode,
    String? regionId,
    String? regionName,
    String? zip,
  }) {
    return MemberAddressDTO(
      addressType: addressType ?? this.addressType,
      city: city ?? this.city,
      countryCode: countryCode ?? this.countryCode,
      countryName: countryName ?? this.countryName,
      description: description ?? this.description,
      email: email ?? this.email,
      firstName: firstName ?? this.firstName,
      id: id ?? this.id,
      isDefault: isDefault ?? this.isDefault,
      key: key ?? this.key,
      lastName: lastName ?? this.lastName,
      line1: line1 ?? this.line1,
      line2: line2 ?? this.line2,
      middleName: middleName ?? this.middleName,
      name: name ?? this.name,
      organization: organization ?? this.organization,
      outerId: outerId ?? this.outerId,
      phone: phone ?? this.phone,
      postalCode: postalCode ?? this.postalCode,
      regionId: regionId ?? this.regionId,
      regionName: regionName ?? this.regionName,
      zip: zip ?? this.zip,
    );
  }
}
