import 'package:core/core.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:infrastructure/infrastructure.dart';
import 'package:mocktail/mocktail.dart';

// Mock GraphQLClient
class MockGraphQLClient extends Mock implements GraphQLClient {}

// Mock GraphService
class MockGraphService extends Mock implements GraphService {}

void main() {
  setUpAll(() {
    registerFallbackValue(QueryOptions(document: gql(''), variables: const {}));
  });

  late GraphUserDataSource dataSource;
  late MockGraphQLClient mockClient;
  late MockGraphService mockGraphService;

  setUp(() {
    mockClient = MockGraphQLClient();
    mockGraphService = MockGraphService();
    // Provide the mocked GraphQLClient to GraphService
    when(() => mockGraphService.client).thenReturn(mockClient);
    dataSource = GraphUserDataSource(graphService: mockGraphService);
  });

  group('GraphUserDataSource', () {
    test('updatePassword should update password successfully', () async {
      // Arrange
      const userId = 'testUserId';
      const oldPassword = 'oldPassword';
      const newPassword = 'newPassword';
      final expectedData = <String, dynamic>{/* provide expected data */};
      final expectedResult = QueryResult<Object?>(
        options: QueryOptions(
            operationName: "ChangePassword",
            document: gql(changePasswordMutation),
            variables: const {
              "userId": userId,
              "oldPassword": oldPassword,
              "newPassword": newPassword
            }),
        source: QueryResultSource.network,
        data: {'changePassword': expectedData},
      );

      // Stubbing method call
      when(() => mockClient.query(any()))
          .thenAnswer((_) async => expectedResult);

      // Act
      final result = await dataSource.updatePassword(
        userId: userId,
        oldPassword: oldPassword,
        newPassword: newPassword,
      );

      // Assert
      expect(result, expectedData);
      verify(() => mockClient.query(any()));
      verifyNoMoreInteractions(mockClient);
    });
    test('getUser should fetch user data successfully', () async {
      // Arrange
      final expectedData = <String, dynamic>{/* provide expected data */};
      final expectedResult = QueryResult<Object?>(
          data: expectedData,
          options: QueryOptions(
            operationName: "GetUserQuery",
            document: gql(getUserQuery),
          ),
          source: QueryResultSource.network);

      // Stubbing method call
      when(() => mockClient.query(any()))
          .thenAnswer((_) async => expectedResult);

      // Act
      final result = await dataSource.getUser();

      // Assert
      expect(result, expectedData);
      verify(() => mockClient.query(any()));
      verifyNoMoreInteractions(mockClient);
    });
  });
}
