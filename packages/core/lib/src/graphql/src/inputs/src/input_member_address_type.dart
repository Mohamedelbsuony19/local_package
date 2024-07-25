import 'package:equatable/equatable.dart';

class InputMemberAddressType extends Equatable {
  final int? addressType;
  final String city;
  final String countryCode;
  final String? countryName;
  final String? description;
  final String? email;
  final String? firstName;
  final String? id;
  final String? key;
  final String? lastName;
  final String line1;
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

  const InputMemberAddressType({
    this.addressType,
    required this.city,
    required this.countryCode,
    this.countryName,
    this.description,
    this.email,
    this.firstName,
    this.id,
    this.key,
    this.lastName,
    required this.line1,
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
      ];

  Map<String, dynamic> toJson() {
    return <String, dynamic>{
      'addressType': addressType,
      'city': city,
      'countryCode': countryCode,
      'countryName': countryName,
      'description': description,
      'email': email,
      'firstName': firstName,
      'id': id,
      'key': key,
      'lastName': lastName,
      'line1': line1,
      'line2': line2,
      'middleName': middleName,
      'name': name,
      'organization': organization,
      'outerId': outerId,
      'phone': phone,
      'postalCode': postalCode,
      'regionId': regionId,
      'regionName': regionName,
      'zip': zip,
    };
  }
}
