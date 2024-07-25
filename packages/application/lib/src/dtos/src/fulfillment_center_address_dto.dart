import 'package:domain/domain.dart';

class FulfillmentCenterAddressDTO {
  final int? addressType;
  final String? city;
  final String? countryCode;
  final String? countryName;
  final String? email;
  final String? firstName;
  final String? id;
  final String? key;
  final String? lastName;
  final String? line1;
  final String? line2;
  final String? middleName;
  final String? name;
  final String? organization;
  final String? outerId;
  final String? phone;
  final String postalCode;
  final String? regionId;
  final String? regionName;
  final String? zip;

  FulfillmentCenterAddressDTO({
    this.addressType,
    this.city,
    this.countryCode,
    this.countryName,
    this.email,
    this.firstName,
    this.id,
    this.key,
    this.lastName,
    this.line1,
    this.line2,
    this.middleName,
    this.name,
    this.organization,
    this.outerId,
    this.phone,
    required this.postalCode,
    this.regionId,
    this.regionName,
    this.zip,
  });

  factory FulfillmentCenterAddressDTO.fromEntity(
      FulfillmentCenterAddressType fulfillmentCenterAddressType) {
    return FulfillmentCenterAddressDTO(
      addressType: fulfillmentCenterAddressType.addressType,
      city: fulfillmentCenterAddressType.city,
      countryCode: fulfillmentCenterAddressType.countryCode,
      countryName: fulfillmentCenterAddressType.countryName,
      email: fulfillmentCenterAddressType.email,
      firstName: fulfillmentCenterAddressType.firstName,
      id: fulfillmentCenterAddressType.id,
      key: fulfillmentCenterAddressType.key,
      lastName: fulfillmentCenterAddressType.lastName,
      line1: fulfillmentCenterAddressType.line1,
      line2: fulfillmentCenterAddressType.line2,
      middleName: fulfillmentCenterAddressType.middleName,
      name: fulfillmentCenterAddressType.name,
      organization: fulfillmentCenterAddressType.organization,
      outerId: fulfillmentCenterAddressType.outerId,
      phone: fulfillmentCenterAddressType.phone,
      postalCode: fulfillmentCenterAddressType.postalCode,
      regionId: fulfillmentCenterAddressType.regionId,
      regionName: fulfillmentCenterAddressType.regionName,
      zip: fulfillmentCenterAddressType.zip,
    );
  }

  FulfillmentCenterAddressDTO copyWith({
    int? addressType,
    String? city,
    String? countryCode,
    String? countryName,
    String? email,
    String? firstName,
    String? id,
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
    return FulfillmentCenterAddressDTO(
      addressType: addressType ?? this.addressType,
      city: city ?? this.city,
      countryCode: countryCode ?? this.countryCode,
      countryName: countryName ?? this.countryName,
      email: email ?? this.email,
      firstName: firstName ?? this.firstName,
      id: id ?? this.id,
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
