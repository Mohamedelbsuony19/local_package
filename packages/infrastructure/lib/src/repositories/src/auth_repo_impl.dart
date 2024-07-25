import 'package:core/core.dart';
import 'package:dartz/dartz.dart';
import 'package:domain/domain.dart';
import 'package:infrastructure/infrastructure.dart';
import 'package:shared_preferences/shared_preferences.dart';

class AuthRepoImpl implements AuthRepo {
  final AuthDataSource authDataSource;
  final SharedPreferences sharedPreferences;

  AuthRepoImpl({
    required this.authDataSource,
    required this.sharedPreferences,
  });
  @override
  FutureEitherFailureOrType<ClientTokenResponse> getTokenByClientId(
      {required String clientId, required String clientSecret}) async {
    try {
      final result = await authDataSource.getTokenByClientId(
        grantType: "client_credentials",
        clientId: clientId,
        clientSecret: clientSecret,
      );
      return Right(ClientTokenResponse.fromJson(result));
    } catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }

  @override
  FutureEitherFailureOrType<UserTokenResponse> getUserToken({
    required String username,
    required String password,
    required bool rememberMe,
  }) async {
    try {
      final result = await authDataSource.getUserToken(
        grantType: "password",
        scope: "offline_access",
        username: username,
        password: password,
      );
      return Right(UserTokenResponse.fromJson(result));
    } catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }

  @override
  FutureEitherFailureOrType<RequestRegistration> requestRegistration({
    required String email,
    required String password,
    required String firstName,
    required String lastName,
    required String username,
    required String storeId,
    String? phoneNumber,
  }) async {
    try {
      final result = await authDataSource.requestRegistration(
        firstName: firstName,
        lastName: lastName,
        email: email,
        password: password,
        username: username,
        storeId: storeId,
      );
      final isSuccess = result["result"]["succeeded"] as bool;
      if (isSuccess) {
        return Right(RequestRegistration.fromJson(result));
      } else {
        final errorDescription =
            result["result"]["errors"][0]["description"].toString();
        return Left(ServerFailure(errorDescription));
      }
    } catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }

  @override
  FutureEitherFailureOrType<bool> logout({required String token}) async {
    try {
      await sharedPreferences.clear();
      return const Right(true);
    } catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }
}
