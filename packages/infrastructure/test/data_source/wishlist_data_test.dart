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
    registerFallbackValue(
        MutationOptions(document: gql(''), variables: const {}));
  });

  late WishlistDataSource dataSource;
  late MockGraphQLClient mockClient;
  late MockGraphService mockGraphService;

  setUp(() {
    mockClient = MockGraphQLClient();
    mockGraphService = MockGraphService();
    // Provide the mocked GraphQLClient to GraphService
    when(() => mockGraphService.client).thenReturn(mockClient);
    dataSource = GraphWishlistDataSourceImpl(graphService: mockGraphService);
  });

  group('GraphWishlistDataSourceImpl', () {
    test('getWishlistById should fetch wishlist by id successfully', () async {
      // Arrange
      final input = InputGetWishlistByIdType(
          listId: 'your_list_id', storeId: '', userId: '');
      final expectedData = <String, dynamic>{/* provide expected data */};
      final expectedResult = QueryResult<Object?>(
          data: {'wishlist': expectedData},
          options: QueryOptions(
            operationName: "GetWishlistByIdQuery",
            document: gql(getWishlistByIdQuery),
            variables: {
              'listId': input.listId,
            },
          ),
          source: QueryResultSource.network);

      // Stubbing method call
      when(() => mockClient.query(any()))
          .thenAnswer((_) async => expectedResult);

      // Act
      final result = await dataSource.getWishlistById(input);

      // Assert
      expect(result, expectedData);
      verify(() => mockClient.query(any()));
      verifyNoMoreInteractions(mockClient);
    });
    test('getWishlists should fetch wishlists successfully', () async {
      // Arrange
      final input = InputGetWishlistsType(
          storeId: '', userId: '' /* provide your input data here */);
      final expectedData = <String, dynamic>{/* provide expected data */};
      final expectedResult = QueryResult<Object?>(
        options: QueryOptions(
          operationName: "GetWishlistsQuery",
          document: gql(getWishlistsQuery),
          variables: const {},
        ),
        source: QueryResultSource.network,
        data: {'wishlists': expectedData},
      );

      // Stubbing method call
      when(() => mockClient.query(any()))
          .thenAnswer((_) async => expectedResult);

      // Act
      final result = await dataSource.getWishlists(input);

      // Assert
      expect(result, expectedData);
      verify(() => mockClient.query(any()));
      verifyNoMoreInteractions(mockClient);
    });
    test('addWishlistItem should add an item to the wishlist successfully',
        () async {
      // Arrange
      final input = InputAddWishlistItemType(
          listId: '', productId: '' /* provide your input data here */);
      final expectedData = <String, dynamic>{/* provide expected data */};
      final expectedResult = QueryResult<Object?>(
        options: MutationOptions(
          operationName: "AddWishlistItemMutation",
          document: gql(addWishlistItemMutation),
          variables: input.toJson(),
        ),
        source: QueryResultSource.network,
        data: {'addWishlistItem': expectedData},
      );

      // Stubbing method call
      when(() => mockClient.mutate(any()))
          .thenAnswer((_) async => expectedResult);

      // Act
      final result = await dataSource.addWishlistItem(input);

      // Assert
      expect(result, expectedData);
      verify(() => mockClient.mutate(any()));
      verifyNoMoreInteractions(mockClient);
    });
    test('createWishlist should create a wishlist successfully', () async {
      // Arrange
      final input = InputCreateWishlistType(
          storeId: '', userId: '' /* provide your input data here */);
      final expectedData = <String, dynamic>{/* provide expected data */};
      final expectedResult = QueryResult<Object?>(
        source: QueryResultSource.network,
        options: MutationOptions(
          operationName: "CreateWishlistMutation",
          document: gql(createWishlistMutation),
          variables: input.toJson(),
        ),
        data: {'createWishlist': expectedData},
      );

      // Stubbing method call
      when(() => mockClient.mutate(any()))
          .thenAnswer((_) async => expectedResult);

      // Act
      final result = await dataSource.createWishlist(input);

      // Assert
      expect(result, expectedData);
      verify(() => mockClient.mutate(any()));
      verifyNoMoreInteractions(mockClient);
    });
    test('removeWishlistItem should remove an item from wishlist successfully',
        () async {
      // Arrange
      final input = InputRemoveWishlistItemType(
          lineItemId: '', listId: '' /* provide your input data here */);
      final expectedData = <String, dynamic>{/* provide expected data */};
      final expectedResult = QueryResult<Object?>(
        options: MutationOptions(
          operationName: "RemoveWishlistItemMutation",
          document: gql(removeWishlistItemMutation),
          variables: input.toJson(),
        ),
        source: QueryResultSource.network,
        data: {'removeWishlistItem': expectedData},
      );

      // Stubbing method call
      when(() => mockClient.mutate(any()))
          .thenAnswer((_) async => expectedResult);

      // Act
      final result = await dataSource.removeWishlistItem(input);

      // Assert
      expect(result, expectedData);
      verify(() => mockClient.mutate(any()));
      verifyNoMoreInteractions(mockClient);
    });
  });
}
