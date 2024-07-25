import 'package:core/core.dart';
import 'package:domain/domain.dart';

import '../../contracts/index.dart';

class RequestRegistrationCommandImpl implements RequestRegistrationCommand {
  final AuthRepo _authRepo;

  RequestRegistrationCommandImpl({required AuthRepo authRepo})
      : _authRepo = authRepo;
  @override
  FutureEitherFailureOrType<RequestRegistration> call(RegistrationInput params) async {
    final result = await _authRepo.requestRegistration(
      username: params.username,
      password: params.password,
      email: params.email,
      firstName: params.firstName,
      lastName: params.lastName,
      phoneNumber: params.phoneNumber,
      storeId: params.storeId,
    );

    return result;
  }
}
