abstract class AuthDataSource {
  Future<Map<String, dynamic>> getTokenByClientId({
    required String grantType,
    required String clientId,
    required String clientSecret,
  });
  Future<Map<String, dynamic>> getUserToken({
    required String grantType,
    required String scope,
    required String username,
    required String password,
  });
  Future<Map<String, dynamic>> requestRegistration({
    required String firstName,
    required String lastName,
    required String email,
    required String password,
    required String username,
    required String storeId,
  });
  Future<bool> logout(String token);
}
