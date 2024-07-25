import 'package:equatable/equatable.dart';

import 'input_dynamic_property_value_type.dart';
import 'input_member_address_type.dart';

class InputCreateContactType extends Equatable {
  final String? about;
  final List<InputMemberAddressType?>? addresses;
  final String? defaultLanguage;
  final List<InputDynamicPropertyValueType?>? dynamicProperties;
  final List<String?>? emails;
  final String firstName;
  final String? fullName;
  final List<String?>? groups;
  final String? id;
  final String lastName;
  final String? memberType;
  final String? middleName;
  final String? name;
  final List<String?>? organizations;
  final List<String?>? phones;
  final String? photoUrl;
  final String? salutation;
  final String? timeZone;

  const InputCreateContactType({
    this.about,
    this.addresses,
    this.defaultLanguage,
    this.dynamicProperties,
    this.emails,
    required this.firstName,
    this.fullName,
    this.groups,
    this.id,
    required this.lastName,
    this.memberType,
    this.middleName,
    this.name,
    this.organizations,
    this.phones,
    this.photoUrl,
    this.salutation,
    this.timeZone,
  });

  @override
  List<Object?> get props => [
        about,
        addresses,
        defaultLanguage,
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
        organizations,
        phones,
        photoUrl,
        salutation,
        timeZone,
      ];

  InputCreateContactType copyWith({
    String? about,
    List<InputMemberAddressType?>? addresses,
    String? defaultLanguage,
    List<InputDynamicPropertyValueType?>? dynamicProperties,
    List<String?>? emails,
    String? firstName,
    String? fullName,
    List<String?>? groups,
    String? id,
    String? lastName,
    String? memberType,
    String? middleName,
    String? name,
    List<String?>? organizations,
    List<String?>? phones,
    String? photoUrl,
    String? salutation,
    String? timeZone,
  }) {
    return InputCreateContactType(
      about: about ?? this.about,
      addresses: addresses ?? this.addresses,
      defaultLanguage: defaultLanguage ?? this.defaultLanguage,
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
      organizations: organizations ?? this.organizations,
      phones: phones ?? this.phones,
      photoUrl: photoUrl ?? this.photoUrl,
      salutation: salutation ?? this.salutation,
      timeZone: timeZone ?? this.timeZone,
    );
  }

  Map<String, dynamic> toJson() {
    return <String, dynamic>{
      'about': about,
      'addresses': addresses?.map((x) => x?.toJson()).toList(),
      'defaultLanguage': defaultLanguage,
      'dynamicProperties': dynamicProperties?.map((x) => x?.toJson()).toList(),
      'emails': emails,
      'firstName': firstName,
      'fullName': fullName,
      'groups': groups,
      'id': id,
      'lastName': lastName,
      'memberType': memberType,
      'middleName': middleName,
      'name': name,
      'organizations': organizations,
      'phones': phones,
      'photoUrl': photoUrl,
      'salutation': salutation,
      'timeZone': timeZone,
    };
  }
}
