import 'package:core/core.dart';
import 'package:dartz/dartz.dart';
import 'package:domain/domain.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:infrastructure/infrastructure.dart';
import 'package:mocktail/mocktail.dart';

class MockWishlistDataSource extends Mock implements WishlistDataSource {}

void main() {
  late WishlistRepoImpl repository;
  late MockWishlistDataSource mockDataSource;

  setUp(() {
    mockDataSource = MockWishlistDataSource();
    repository = WishlistRepoImpl(wishlistDataSource: mockDataSource);
  });

  group('addWishlistItem', () {
    final InputAddWishlistItemType input =
        InputAddWishlistItemType(listId: '', productId: '');
    final Map<String, dynamic> mockedResult = {}; // provide mocked result

    test('successful addition of wishlist item', () async {
      // Mock the expected result
      final Right<Failure, WishlistType> expectedResult =
          Right(WishlistType.fromJson(mockedResult));

      // Stubbing the behavior of wishlistDataSource
      when(() => mockDataSource.addWishlistItem(input))
          .thenAnswer((_) async => mockedResult);

      // Call the method under test
      final result = await repository.addWishlistItem(input);

      // Verify the result
      expect(result, expectedResult);
      verify(() => mockDataSource.addWishlistItem(input));
      verifyNoMoreInteractions(mockDataSource);
    });

    test('addition of wishlist item failure', () async {
      // Mock the expected failure result
      const Left<Failure, WishlistType> expectedFailure =
          Left(ServerFailure('Error message'));

      // Stubbing the behavior of wishlistDataSource to throw an error
      when(() => mockDataSource.addWishlistItem(input))
          .thenThrow(const ServerFailure('Error message'));

      // Call the method under test
      final result = await repository.addWishlistItem(input);

      // Verify the result
      expect(result, expectedFailure);
      verify(() => mockDataSource.addWishlistItem(input));
      verifyNoMoreInteractions(mockDataSource);
    });
  });

  group('createWishlist', () {
    final InputCreateWishlistType input =
        InputCreateWishlistType(storeId: '', userId: '');
    final Map<String, dynamic> mockedResult = {}; // provide mocked result

    test('successful creation of wishlist', () async {
      // Mock the expected result
      final Right<Failure, WishlistType> expectedResult =
          Right(WishlistType.fromJson(mockedResult));

      // Stubbing the behavior of wishlistDataSource
      when(() => mockDataSource.createWishlist(input))
          .thenAnswer((_) async => mockedResult);

      // Call the method under test
      final result = await repository.createWishlist(input);

      // Verify the result
      expect(result, expectedResult);
      verify(() => mockDataSource.createWishlist(input));
      verifyNoMoreInteractions(mockDataSource);
    });

    test('creation of wishlist failure', () async {
      // Mock the expected failure result
      const Left<Failure, WishlistType> expectedFailure =
          Left(ServerFailure('Error message'));

      // Stubbing the behavior of wishlistDataSource to throw an error
      when(() => mockDataSource.createWishlist(input))
          .thenThrow(const ServerFailure('Error message'));

      // Call the method under test
      final result = await repository.createWishlist(input);

      // Verify the result
      expect(result, expectedFailure);
      verify(() => mockDataSource.createWishlist(input));
      verifyNoMoreInteractions(mockDataSource);
    });
  });

  group('getWishlistById', () {
    final InputGetWishlistByIdType input =
        InputGetWishlistByIdType(listId: '', userId: '', storeId: '');
    final Map<String, dynamic> mockedResult = {}; // provide mocked result

    test('successful retrieval of wishlist by ID', () async {
      // Mock the expected result
      final Right<Failure, WishlistType> expectedResult =
          Right(WishlistType.fromJson(mockedResult));

      // Stubbing the behavior of wishlistDataSource
      when(() => mockDataSource.getWishlistById(input))
          .thenAnswer((_) async => mockedResult);

      // Call the method under test
      final result = await repository.getWishlistById(input);

      // Verify the result
      expect(result, expectedResult);
      verify(() => mockDataSource.getWishlistById(input));
      verifyNoMoreInteractions(mockDataSource);
    });

    test('retrieval of wishlist by ID failure', () async {
      // Mock the expected failure result
      const Left<Failure, WishlistType> expectedFailure =
          Left(ServerFailure('Error message'));

      // Stubbing the behavior of wishlistDataSource to throw an error
      when(() => mockDataSource.getWishlistById(input))
          .thenThrow(const ServerFailure('Error message'));

      // Call the method under test
      final result = await repository.getWishlistById(input);

      // Verify the result
      expect(result, expectedFailure);
      verify(() => mockDataSource.getWishlistById(input));
      verifyNoMoreInteractions(mockDataSource);
    });
  });

  group('getWishlists', () {
    final InputGetWishlistsType input =
        InputGetWishlistsType(storeId: '', userId: '');
    final Map<String, dynamic> mockedResult = {}; // provide mocked result

    test('successful retrieval of wishlists', () async {
      // Mock the expected result
      final Right<Failure, WishlistConnection> expectedResult =
          Right(WishlistConnection.fromJson(mockedResult));

      // Stubbing the behavior of wishlistDataSource
      when(() => mockDataSource.getWishlists(input))
          .thenAnswer((_) async => mockedResult);

      // Call the method under test
      final result = await repository.getWishlists(input);

      // Verify the result
      expect(result, expectedResult);
      verify(() => mockDataSource.getWishlists(input));
      verifyNoMoreInteractions(mockDataSource);
    });

    test('retrieval of wishlists failure', () async {
      // Mock the expected failure result
      const Left<Failure, WishlistConnection> expectedFailure =
          Left(ServerFailure('Error message'));

      // Stubbing the behavior of wishlistDataSource to throw an error
      when(() => mockDataSource.getWishlists(input))
          .thenThrow(const ServerFailure('Error message'));

      // Call the method under test
      final result = await repository.getWishlists(input);

      // Verify the result
      expect(result, expectedFailure);
      verify(() => mockDataSource.getWishlists(input));
      verifyNoMoreInteractions(mockDataSource);
    });
  });

  group('removeWishlistItem', () {
    final InputRemoveWishlistItemType input =
        InputRemoveWishlistItemType(listId: '', lineItemId: '');
    final Map<String, dynamic> mockedResult = {
      'success': true
    }; // provide mocked result

    test('successful removal of wishlist item', () async {
      // Mock the expected result
      const Right<Failure, bool> expectedResult = Right(true);

      // Stubbing the behavior of wishlistDataSource
      when(() => mockDataSource.removeWishlistItem(input))
          .thenAnswer((_) async => mockedResult);

      // Call the method under test
      final result = await repository.removeWishlistItem(input);

      // Verify the result
      expect(result, expectedResult);
      verify(() => mockDataSource.removeWishlistItem(input));
      verifyNoMoreInteractions(mockDataSource);
    });

    test('removal of wishlist item failure', () async {
      // Mock the expected failure result
      const Left<Failure, bool> expectedFailure =
          Left(ServerFailure('Error message'));

      // Stubbing the behavior of wishlistDataSource to throw an error
      when(() => mockDataSource.removeWishlistItem(input))
          .thenThrow(const ServerFailure('Error message'));

      // Call the method under test
      final result = await repository.removeWishlistItem(input);

      // Verify the result
      expect(result, expectedFailure);
      verify(() => mockDataSource.removeWishlistItem(input));
      verifyNoMoreInteractions(mockDataSource);
    });
  });
}
