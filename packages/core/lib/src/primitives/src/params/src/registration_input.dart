import 'package:equatable/equatable.dart';

class RegistrationInput extends Equatable {
  final String email;
  final String password;
  final String firstName;
  final String lastName;
  final String username;
  final String storeId;
  final String? phoneNumber;

  const RegistrationInput({
    required this.email,
    required this.password,
    required this.firstName,
    required this.lastName,
    required this.username,
    required this.storeId,
    this.phoneNumber,
  });

  @override
  List<Object?> get props =>
      [email, password, firstName, lastName, username, phoneNumber];
}
