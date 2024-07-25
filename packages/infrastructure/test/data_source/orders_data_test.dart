import 'package:core/core.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:infrastructure/infrastructure.dart';
import 'package:mocktail/mocktail.dart'; // Import your GraphQlOrderDataSource file

// Mock GraphQLClient
class MockGraphQLClient extends Mock implements GraphQLClient {}

// Mock GraphService
class MockGraphService extends Mock implements GraphService {}

class MockDioClient extends Mock implements DioClient {}

void main() {
  setUpAll(() {
    registerFallbackValue(QueryOptions(document: gql(''), variables: const {}));
  });

  late OrdersDataSource dataSource;
  late MockGraphQLClient mockClient;
  late MockGraphService mockGraphService;
  late MockDioClient mockDioClient;

  setUp(() {
    mockClient = MockGraphQLClient();
    mockGraphService = MockGraphService();
    mockDioClient = MockDioClient();
    // Provide the mocked GraphQLClient to GraphService
    when(() => mockGraphService.client).thenReturn(mockClient);
    dataSource = OrdersDataSourceImpl(
      graphService: mockGraphService,
      dioClient: mockDioClient,
    );
  });

  group('GraphQlOrderDataSource', () {
    test('createOrderFromCart should create order from cart successfully',
        () async {
      // Arrange
      const cartId = 'testCartId';
      final Map<String, dynamic> expectedData = {/* provide expected data */};
      final expectedResult = QueryResult<Object?>(
        data: expectedData,
        source: QueryResultSource.network,
        options: QueryOptions(
            operationName: "CreateOrderFromCartQuery",
            document: gql(createOrderFromCartQuery),
            variables: const {"cartId": cartId}),
      );

      // Stubbing method call
      when(() => mockClient.query(any()))
          .thenAnswer((_) async => expectedResult);

      // Act
      final result = await dataSource.createOrderFromCart(cartId: cartId);

      // Assert
      expect(result, expectedData);
      verify(() => mockClient.query(any()));
      verifyNoMoreInteractions(mockClient);
    });
    test('changeOrderStatus should change order status successfully', () async {
      // Arrange
      const orderId = 'testOrderId';
      const status = 'newStatus';
      final expectedData = <String, dynamic>{/* provide expected data */};
      final expectedResult = QueryResult<Object?>(
        source: QueryResultSource.network,
        options: QueryOptions(
          operationName: "ChangeOrderStatus",
          document: gql(changeOrderStatusQuery),
          variables: const {
            "orderId": orderId,
            "status": status,
          },
        ),
        data: expectedData,
      );

      // Stubbing method call
      when(() => mockClient.query(any()))
          .thenAnswer((_) async => expectedResult);

      // Act
      final result =
          await dataSource.changeOrderStatus(orderId: orderId, status: status);

      // Assert
      expect(result, expectedData);
      verify(() => mockClient.query(any()));
      verifyNoMoreInteractions(mockClient);
    });
    test('getOrderByID should fetch order by ID successfully', () async {
      // Arrange
      const inputs = InputGetOrderById(orderId: 'testOrderId');
      final Map<String, dynamic> expectedData = {/* provide expected data */};
      final expectedResult = QueryResult<Object?>(
        options: QueryOptions(
            operationName: "Order",
            document: gql(getOrderbyIdQuery),
            variables: inputs.toJson(),
            fetchPolicy: FetchPolicy.noCache),
        source: QueryResultSource.network,
        data: expectedData,
      );

      // Stubbing method call
      when(() => mockClient.query(any()))
          .thenAnswer((_) async => expectedResult);

      // Act
      final result = await dataSource.getOrderById(inputs: inputs);

      // Assert
      expect(result, expectedData);
      verify(() => mockClient.query(any()));
      verifyNoMoreInteractions(mockClient);
    });
    test('getOrders should fetch orders successfully', () async {
      // Arrange
      const inputs = InputOrderConnection(
          userId: 'testUserId', cultureName: 'en_US', sort: "createdDate:desc");
      final Map<String, dynamic> expectedData = {/* provide expected data */};
      final expectedResult = QueryResult<Object?>(
        options: QueryOptions(
            operationName: "GetOrdersQuery",
            document: gql(getOrdersQuery),
            variables: inputs.toJson(),
            fetchPolicy: FetchPolicy.noCache),
        source: QueryResultSource.network,
        data: expectedData,
      );

      // Stubbing method call
      when(() => mockClient.query(any()))
          .thenAnswer((_) async => expectedResult);

      // Act
      final result = await dataSource.getOrders(inputs: inputs);

      // Assert
      expect(result, expectedData);
      verify(() => mockClient.query(any()));
      verifyNoMoreInteractions(mockClient);
    });
  });
}
