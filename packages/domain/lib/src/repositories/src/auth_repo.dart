import "package:core/core.dart";

abstract class AuthRepo {
  FutureEitherFailureOrType<UserTokenResponse> getUserToken({
    required String username,
    required String password,
    required bool rememberMe,
  });

  FutureEitherFailureOrType<bool> logout({
    required String token,
  });

  FutureEitherFailureOrType<ClientTokenResponse> getTokenByClientId({
    required String clientId,
    required String clientSecret,
  });

  FutureEitherFailureOrType<RequestRegistration> requestRegistration({
    required String email,
    required String password,
    required String firstName,
    required String lastName,
    required String username,
    required String storeId,
    String? phoneNumber,
  });
}
