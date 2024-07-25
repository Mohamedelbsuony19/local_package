import 'package:equatable/equatable.dart';

class GetUserTokenInput extends Equatable {
  final String username;
  final String password;
  final bool rememberMe;
  final String grantType;
  final String scope;

  const GetUserTokenInput({
    required this.username,
    required this.password,
    required this.rememberMe,
    required this.grantType,
    required this.scope,
  });

  @override
  List<Object?> get props => [
        username,
        password,
        rememberMe,
        grantType,
        scope,
      ];
}
