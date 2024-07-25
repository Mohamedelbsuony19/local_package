import 'package:core/core.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:infrastructure/infrastructure.dart';
import 'package:mocktail/mocktail.dart'; // Import your GraphCartDataSourceImpl file

// Mock GraphQLClient
class MockGraphQLClient extends Mock implements GraphQLClient {}

// Mock GraphService
class MockGraphService extends Mock implements GraphService {}

void main() {
  setUpAll(() {
    registerFallbackValue(
        MutationOptions(document: gql(''), variables: const {}));
    registerFallbackValue(QueryOptions(document: gql(''), variables: const {}));
  });

  late CartDataSource dataSource;
  late MockGraphQLClient mockClient;
  late MockGraphService mockGraphService;

  setUp(() {
    mockClient = MockGraphQLClient();
    mockGraphService = MockGraphService();
    // Provide the mocked GraphQLClient to GraphService
    when(() => mockGraphService.client).thenReturn(mockClient);
    dataSource = GraphCartDataSourceImpl(graphService: mockGraphService);
  });

  group('GraphCartDataSourceImpl', () {
    test('addCartItem should add cart item successfully', () async {
      // Arrange
      final input = InputAddItemType(
        cartName: 'default',
        fulfillmentCenterId: '',
        cartId: 'testCartId',
        storeId: 'testStoreId',
        userId: 'testUserId',
        productId: 'testProductId',
        quantity: 1,
      );
      final Map<String, dynamic> expectedData = {
        /* provide expected data */
      };

      final expectedResult = QueryResult<Object?>(
        options: MutationOptions(
          document: gql(addCartItemMutation(type: "Billing")),
          variables: {
            "cartId": input.cartId,
            "storeId": input.storeId,
            "userId": input.userId,
            "productId": input.productId,
            "quantity": input.quantity,
          },
        ),
        data: expectedData,
        source: QueryResultSource.network,
      );

      // Stubbing method call
      when(() => mockClient.mutate(any()))
          .thenAnswer((_) async => expectedResult);

      // Act
      final result = await dataSource.addCartItem(input);

      // Assert
      expect(result, expectedData);
      verify(() => mockClient.mutate(any()));
      verifyNoMoreInteractions(mockClient);
    });
    test('changeCartItemQuantity should change quantity successfully',
        () async {
      // Arrange
      final input = InputChangeCartItemQuantityType(
        cartId: 'testCartId',
        storeId: 'testStoreId',
        userId: 'testUserId',
        lineItemId: 'testLineItemId',
        quantity: 2, // New quantity
      );
      final Map<String, dynamic> expectedData = {
        // 'changeCartItemQuantity': <String, dynamic>{}
      };
      final expectedResult = QueryResult(
          data: expectedData,
          options: MutationOptions(
            document: gql(getChangeCartItemQuantity()),
            variables: {
              'cartId': input.cartId,
              'storeId': input.storeId,
              'userId': input.userId,
              'lineItemId': input.lineItemId,
              'quantity': input.quantity,
            },
          ),
          source: QueryResultSource.network);

      // Stubbing method call
      when(() => mockClient.mutate(any()))
          .thenAnswer((_) async => expectedResult);

      // Act
      final result = await dataSource.changeCartItemQuantity(input);

      // Assert
      expect(result, expectedData);
      verify(() => mockClient.mutate(any()));
      verifyNoMoreInteractions(mockClient);
    });
    test('getCart should fetch cart successfully', () async {
      // Arrange
      const storeId = 'testStoreId';
      const userId = 'testUserId';
      final Map<String, dynamic> expectedData = {/* provide expected data */};
      final expectedResult = QueryResult<Object?>(
          data: expectedData,
          options: QueryOptions(
            document: gql(getCartQuery()),
            variables: const {
              'storeId': storeId,
              'userId': userId,
              'currencyCode': "EGP",
            },
          ),
          source: QueryResultSource.network);

      // Stubbing method call
      when(() => mockClient.query(any()))
          .thenAnswer((_) async => expectedResult);

      // Act
      final result = await dataSource.getCart(
        cartType: '',
        currencyCode: 'EGP',
        cartName: 'default',
        storeId: storeId,
        userId: userId,
        fulfillmentCenterId: '',
      );

      // Assert
      expect(result, expectedData);
      verify(() => mockClient.query(any()));
      verifyNoMoreInteractions(mockClient);
    });
    test('refreshCart should refresh cart successfully', () async {
      // Arrange
      final input = RefreshCartType(
        storeId: 'testStoreId',
        userId: 'testUserId',
        fulfillmentCenterId: '',
      );
      final Map<String, dynamic> expectedData = {/* provide expected data */};
      final expectedResult = QueryResult<Object?>(
          data: expectedData,
          options: MutationOptions(
            document: gql(getCartQuery()),
            variables: {
              'storeId': input.storeId,
              'userId': input.userId,
            },
          ),
          source: QueryResultSource.network);

      // Stubbing method call
      when(() => mockClient.mutate(any()))
          .thenAnswer((_) async => expectedResult);

      // Act
      final result = await dataSource.refreshCart(input: input);

      // Assert
      expect(result, expectedData);
      verify(() => mockClient.mutate(any()));
      verifyNoMoreInteractions(mockClient);
    });
    test('removeCartItem should remove cart item successfully', () async {
      // Arrange
      final input = InputRemoveItemType(
        storeId: 'testStoreId',
        userId: 'testUserId',
        lineItemId: 'testLineItem',
        currencyCode: '',
        cartName: '',
        cartId: '',
      );
      final expectedData = <String, dynamic>{/* provide expected data */};
      final expectedResult = QueryResult<Object?>(
        options: MutationOptions(
          document: gql(removeCartItemsMutation),
          variables: {
            'storeId': input.storeId,
            'userId': input.userId,
          },
        ),
        source: QueryResultSource.network,
        data: expectedData,
      );

      // Stubbing method call
      when(() => mockClient.mutate(any()))
          .thenAnswer((_) async => expectedResult);

      // Act
      final result = await dataSource.removeCartItems(input);

      // Assert
      expect(result, expectedData);
      verify(() => mockClient.mutate(any()));
      verifyNoMoreInteractions(mockClient);
    });
    test('removeCartAddress should remove cart address successfully', () async {
      // Arrange
      final input = InputRemoveCartAddressType(
        storeId: 'testStoreId',
        userId: 'testUserId',
        addressId: '',
      );
      final expectedData = <String, dynamic>{/* provide expected data */};
      final expectedResult = QueryResult<Object?>(
          data: expectedData,
          options: MutationOptions(
            document: gql(removeCartAddressMutation),
            variables: {
              'storeId': input.storeId,
              'userId': input.userId,
            },
          ),
          source: QueryResultSource.network);

      // Stubbing method call
      when(() => mockClient.mutate(any()))
          .thenAnswer((_) async => expectedResult);

      // Act
      final result = await dataSource.removeCartAddress(input);

      // Assert
      expect(result, expectedData);
      verify(() => mockClient.mutate(any()));
      verifyNoMoreInteractions(mockClient);
    });
    test('clearCart should clear cart successfully', () async {
      // Arrange
      final input = InputClearCartType(
        storeId: 'testStoreId',
        cartId: 'testCartId',
        userId: 'testUserId',
      );
      final expectedData = <String, dynamic>{/* provide expected data */};
      final expectedResult = QueryResult<Object?>(
          data: expectedData,
          options: MutationOptions(
            document: gql(removeCartAddressMutation),
            variables: {
              'storeId': input.storeId,
              'cartId': input.cartId,
              'userId': input.userId,
            },
          ),
          source: QueryResultSource.network);

      // Stubbing method call
      when(() => mockClient.mutate(any()))
          .thenAnswer((_) async => expectedResult);

      // Act
      final result = await dataSource.clearCart(input);

      // Assert
      expect(result, expectedData);
      verify(() => mockClient.mutate(any()));
      verifyNoMoreInteractions(mockClient);
    });
    test('addCartAddress should add address successfully', () async {
      // Arrange
      final input = InputAddOrUpdateCartAddressType(
        storeId: 'testStoreId',
        cartId: 'testCartId',
        userId: 'testUserId',
        address: InputAddressType(
          zip: '',
          regionName: '',
          regionId: '',
          postalCode: '',
          phone: '',
          outerId: '',
          organization: '',
          name: '',
          middleName: '',
          line2: '',
          line1: '',
          lastName: '',
          key: '',
          id: '',
          firstName: '',
          description: '',
          email: '',
          countryName: '',
          countryCode: '',
          city: '',
          addressType: 3,
        ),
      );
      final expectedData = <String, dynamic>{/* provide expected data */};
      final expectedResult = QueryResult<Object?>(
        options: MutationOptions(
          document: gql(removeCartAddressMutation),
          variables: {
            'storeId': input.storeId,
            'cartId': input.cartId,
            'userId': input.userId,
          },
        ),
        source: QueryResultSource.network,
        data: expectedData,
      );

      // Stubbing method call
      when(() => mockClient.mutate(any()))
          .thenAnswer((_) async => expectedResult);

      // Act
      final result = await dataSource.addCartAddress(input);

      // Assert
      expect(result, expectedData);
      verify(() => mockClient.mutate(any()));
      verifyNoMoreInteractions(mockClient);
    });
  });
}
