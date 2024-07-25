import 'package:core/core.dart';
import 'package:domain/domain.dart';

import '../../contracts/index.dart';

class GetClientTokenQueryImpl implements GetClientTokenQuery {
  final AuthRepo _authRepo;

  GetClientTokenQueryImpl({required AuthRepo authRepo}) : _authRepo = authRepo;
  @override
  FutureEitherFailureOrType<ClientTokenResponse> call(
      GetClientTokenInput params) async {
    final result = await _authRepo.getTokenByClientId(
        clientId: params.clientId, clientSecret: params.clientSecret);

    return result;
  }
}
