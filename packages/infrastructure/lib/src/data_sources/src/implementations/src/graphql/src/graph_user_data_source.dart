import 'package:core/core.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:infrastructure/infrastructure.dart';

class GraphUserDataSource implements UserDataSource {
  final GraphService _graphService;

  GraphUserDataSource({required GraphService graphService})
      : _graphService = graphService;

  @override
  Future<bool> updatePassword({
    required String userId,
    required String oldPassword,
    required String newPassword,
  }) async {
    final response = await _graphService.client.query(
      QueryOptions(
          operationName: "ChangePassword",
          document: gql(changePasswordMutation),
          variables: {
            "userId": userId,
            "oldPassword": oldPassword,
            "newPassword": newPassword,
          }),
    );
    final bool result = response.data!['changePassword']['succeeded'];
    return result;
  }

  @override
  Future<Map<String, dynamic>?> getUser() async {
    final response = await _graphService.client.query(
      QueryOptions(
        operationName: "GetUserQuery",
        document: gql(getUserQuery),
      ),
    );

    if (response.hasException) {
      return null;
    }
    return response.data!['me'];
  }
}
