import 'package:domain/domain.dart';
import 'package:equatable/equatable.dart';

class CartAddressDTO extends Equatable {
  final int? addressType;
  final String? city;
  final String? countryCode;
  final String? countryName;
  final String? description;
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
  final bool isSelected;

  const CartAddressDTO({
    this.addressType,
    this.city,
    this.countryCode,
    this.countryName,
    this.description,
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
    this.isSelected = false,
  });

  factory CartAddressDTO.fromEntity(CartAddressType cartAddressType) {
    return CartAddressDTO(
      addressType: cartAddressType.addressType,
      city: cartAddressType.city,
      countryCode: cartAddressType.countryCode,
      countryName: cartAddressType.countryName,
      description: cartAddressType.description,
      email: cartAddressType.email,
      firstName: cartAddressType.firstName,
      id: cartAddressType.id,
      key: cartAddressType.key,
      lastName: cartAddressType.lastName,
      line1: cartAddressType.line1,
      line2: cartAddressType.line2,
      middleName: cartAddressType.middleName,
      name: cartAddressType.name,
      organization: cartAddressType.organization,
      outerId: cartAddressType.outerId,
      phone: cartAddressType.phone,
      postalCode: cartAddressType.postalCode,
      regionId: cartAddressType.regionId,
      regionName: cartAddressType.regionName,
      zip: cartAddressType.zip,
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
        isSelected
      ];

  CartAddressDTO copyWith({
    int? addressType,
    String? city,
    String? countryCode,
    String? countryName,
    String? description,
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
    bool? isSelected,
  }) {
    return CartAddressDTO(
        addressType: addressType ?? this.addressType,
        city: city ?? this.city,
        countryCode: countryCode ?? this.countryCode,
        countryName: countryName ?? this.countryName,
        description: description ?? this.description,
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
        isSelected: isSelected ?? this.isSelected);
  }
}
