import 'package:core/core.dart';
import 'package:dio/dio.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:infrastructure/infrastructure.dart';
import 'package:shared_preferences/shared_preferences.dart';

class AuthDataSourceImpl implements AuthDataSource {
  final BaseDio dioClient;
  final GraphService graphService;
  final SharedPreferences sharedPreferences;

  AuthDataSourceImpl({
    required this.dioClient,
    required this.graphService,
    required this.sharedPreferences,
  });

  @override
  Future<bool> logout(String token) {
    final result = sharedPreferences.clear();
    return result;
  }

  @override
  Future<Map<String, dynamic>> requestRegistration({
    required String firstName,
    required String lastName,
    required String email,
    required String password,
    required String username,
    required String storeId,
  }) async {
    try {
       final response = await graphService.client.mutate(
      MutationOptions(
        operationName: "RequestRegistration",
        document: gql(requestRegistrationMutation),
        variables: {
          "firstName": firstName,
          "lastName": lastName,
          "username": username,
          "email": email,
          "password": password,
          "storeId": storeId,
        },
        fetchPolicy: FetchPolicy.noCache,
      ),
    );

    return response.data!['requestRegistration'];
    }catch(e){
      rethrow;
    }
   
  }

  @override
  Future<Map<String, dynamic>> getTokenByClientId({
    required String grantType,
    required String clientId,
    required String clientSecret,
  }) async {
    final response = await dioClient.post(
      "/connect/token",
      data: {
        "grant_type": grantType,
        "client_id": clientId,
        "client_secret": clientSecret,
      },
    );
    return response.data;
  }

  @override
  Future<Map<String, dynamic>> getUserToken({
    required String grantType,
    required String scope,
    required String username,
    required String password,
  }) async {
    final response = await dioClient.post(
      "/connect/token",
      options: Options(contentType: Headers.formUrlEncodedContentType),
      data: {
        "username": username,
        "password": password,
        "grant_type": grantType,
        "scope": scope,
      },
    );
    return response.data;
  }
}
