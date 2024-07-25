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

  late FulfillmentCentersDataSource dataSource;
  late MockGraphQLClient mockClient;
  late MockGraphService mockGraphService;

  setUp(() {
    mockClient = MockGraphQLClient();
    mockGraphService = MockGraphService();
    // Provide the mocked GraphQLClient to GraphService
    when(() => mockGraphService.client).thenReturn(mockClient);
    dataSource =
        GraphFulfillmentCentersDataSource(graphService: mockGraphService);
  });

  group('GraphFulfillmentCentersDataSource', () {
    test(
        'getFulfillmentCenterById should fetch fulfillment center by ID successfully',
        () async {
      // Arrange
      const fulfillmentCenterId = 'testFulfillmentCenterId';
      final expectedData = {
        'id': fulfillmentCenterId, /* other expected data */
      };
      final expectedResult = QueryResult<Object?>(
        options:
            QueryOptions(document: gql(getProductByIdQuery), variables: const {
          "id": fulfillmentCenterId,
        }),
        source: QueryResultSource.network,
        data: {'fulfillmentCenter': expectedData},
      );

      // Stubbing method call
      when(() => mockClient.query(any()))
          .thenAnswer((_) async => expectedResult);

      // Act
      final result = await dataSource.getFulfillmentCenterById(
          fulfillmentCenterId: fulfillmentCenterId);

      // Assert
      expect(result, expectedData);
      verify(() => mockClient.query(any()));
      verifyNoMoreInteractions(mockClient);
    });
    test('getFulfillmentCenters should fetch fulfillment centers successfully',
        () async {
      // Arrange
      const storeId = 'testStoreId';
      final expectedData = <String,dynamic>{/* provide expected data */};
      final expectedResult = QueryResult<Object?>(
        options: QueryOptions(
            document: gql(getFulfillmentCentersQuery),
            variables: const {
              "storeId": storeId,
            }),
        source: QueryResultSource.network,
        data: {'fulfillmentCenters': expectedData},
      );

      // Stubbing method call
      when(() => mockClient.query(any()))
          .thenAnswer((_) async => expectedResult);

      // Act
      final result = await dataSource.getFulfillmentCenters(storeId: storeId);

      // Assert
      expect(result, expectedData);
      verify(() => mockClient.query(any()));
      verifyNoMoreInteractions(mockClient);
    });
  });
}
