import 'package:equatable/equatable.dart';

class GetClientTokenInput extends Equatable {
  final String clientId;
  final String clientSecret;

  const GetClientTokenInput({
    required this.clientId,
    required this.clientSecret,
  });

  @override
  List<Object?> get props => [clientId, clientSecret];
}
