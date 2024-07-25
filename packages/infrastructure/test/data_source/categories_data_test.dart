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
  late GraphCategoryDataSource dataSource;
  late MockGraphQLClient mockClient;
  late MockGraphService mockGraphService;
  setUp(() {
    mockClient = MockGraphQLClient();
    mockGraphService = MockGraphService();
    // Provide the mocked GraphQLClient to GraphService
    when(() => mockGraphService.client).thenReturn(mockClient);
    dataSource = GraphCategoryDataSource(graphService: mockGraphService);
  });

  group('GraphCategoryDataSource', () {
    test('getCategories should fetch categories successfully', () async {
      // Arrange
      const storeId = 'testStoreId';
      final Map<String, dynamic> expectedData = {/* provide expected data */};
      final expectedResult = QueryResult<Object?>(
        options: QueryOptions(
          document: gql(fetchCategoriesQuery),
          variables: const {'storeId': storeId},
        ),
        data: expectedData,
        source: QueryResultSource.network,
      );

      // Stubbing method call
      when(() => mockClient
              .query(any()))
          .thenAnswer((_) async => expectedResult);

      // Act
      final result = await dataSource.getCategories(storeId: storeId);

      // Assert
      expect(result, expectedData);
      verify(() => mockClient.query(any()));
      verifyNoMoreInteractions(mockClient);
    });

    test('getCategoryById should fetch category successfully', () async {
      // Arrange
      const storeId = 'testStoreId';
      const categoryId = 'testCategoryId';
      final Map<String, dynamic> expectedData = {/* provide expected data */};
      final expectedResult = QueryResult<Object?>(
        options: QueryOptions(
          document: gql(fetchCategoriesQuery),
          variables: const {'storeId': storeId, 'categoryId': categoryId},
        ),
        data: expectedData,
        source: QueryResultSource.network,
      );

      // Stubbing method call
      when(() => mockClient.query(any()))
          .thenAnswer((_) async => expectedResult);

      // Act
      final result = await dataSource.getCategoryById(
          input: InputCategory(storeId: storeId, categoryId: categoryId));

      // Assert
      expect(result, expectedData);
      verify(() => mockClient.query(any()));
      verifyNoMoreInteractions(mockClient);
    });
  });
}
