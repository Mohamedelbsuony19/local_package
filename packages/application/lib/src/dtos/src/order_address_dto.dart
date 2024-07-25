import 'package:domain/domain.dart';
import 'package:equatable/equatable.dart';

class OrderAddressDTO extends Equatable {
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
  final String? postalCode;
  final String? regionId;
  final String? regionName;
  final String? zip;

  const OrderAddressDTO({
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
    this.postalCode,
    this.regionId,
    this.regionName,
    this.zip,
  });

  factory OrderAddressDTO.fromEntity(OrderAddressType orderAddressType) {
    return OrderAddressDTO(
      addressType: orderAddressType.addressType,
      city: orderAddressType.city,
      countryCode: orderAddressType.countryCode,
      countryName: orderAddressType.countryName,
      email: orderAddressType.email,
      firstName: orderAddressType.firstName,
      id: orderAddressType.id,
      key: orderAddressType.key,
      lastName: orderAddressType.lastName,
      line1: orderAddressType.line1,
      line2: orderAddressType.line2,
      middleName: orderAddressType.middleName,
      name: orderAddressType.name,
      organization: orderAddressType.organization,
      outerId: orderAddressType.outerId,
      phone: orderAddressType.phone,
      postalCode: orderAddressType.postalCode,
      regionId: orderAddressType.regionId,
      regionName: orderAddressType.regionName,
      zip: orderAddressType.zip,
    );
  }

  @override
  List<Object?> get props => [
        addressType,
        city,
        countryCode,
        countryName,
        email,
        firstName,
        id,
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

  OrderAddressDTO copyWith({
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
    return OrderAddressDTO(
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
