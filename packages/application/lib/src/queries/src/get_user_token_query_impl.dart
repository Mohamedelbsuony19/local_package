import 'package:core/core.dart';
import 'package:domain/domain.dart';

import '../../contracts/index.dart';

class GetUserTokenQueryImpl implements GetUserTokenQuery {
  final AuthRepo _authRepo;

  GetUserTokenQueryImpl({required AuthRepo authRepo}) : _authRepo = authRepo;
  @override
  FutureEitherFailureOrType<UserTokenResponse> call(
      GetUserTokenInput params) async {
    final result = await _authRepo.getUserToken(
      username: params.username,
      password: params.password,
      rememberMe: params.rememberMe,
    );

    return result;
  }
}
