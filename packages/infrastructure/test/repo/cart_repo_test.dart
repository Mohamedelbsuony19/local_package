import 'package:core/core.dart';
import 'package:dartz/dartz.dart';
import 'package:domain/domain.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:infrastructure/infrastructure.dart';
import 'package:mocktail/mocktail.dart';

class MockCartDataSource extends Mock implements CartDataSource {}

void main() {
  late CartRepo repo;
  late MockCartDataSource mockCartDataSource;

  setUp(() {
    mockCartDataSource = MockCartDataSource();
    repo = CartRepoImpl(cartDataSource: mockCartDataSource);
  });

  group('addCartItem', () {
    test('should return Right with CartType', () async {
      // Arrange
      final input = InputAddItemType(
        cartName: 'default',
        fulfillmentCenterId: '',
        cartId: "cartId",
        productId: '',
        quantity: 1,
        storeId: '',
        userId: '',
      );
      final Map<String, dynamic> fakeResult = {};
      final expectedCart = CartType.fromJson(fakeResult);
      final expectedRight = Right(expectedCart);

      // Stubbing method call
      when(() => mockCartDataSource.addCartItem(input))
          .thenAnswer((_) async => fakeResult);

      // Act
      final result = await repo.addCartItem(input);

      // Assert
      expect(result, expectedRight);
      verify(() => mockCartDataSource.addCartItem(input));
      verifyNoMoreInteractions(mockCartDataSource);
    });

    test('should return Left with ServerFailure on exception', () async {
      // Arrange
      final input = InputAddItemType(
        cartName: 'default',
        fulfillmentCenterId: '',
        cartId: "cartId",
        productId: '',
        quantity: 1,
        storeId: '',
        userId: '',
      );
      final exception = Exception('Test Exception');
      final expectedLeft = Left(ServerFailure(exception.toString()));

      // Stubbing method call to throw an exception
      when(() => mockCartDataSource.addCartItem(input)).thenThrow(exception);

      // Act
      final result = await repo.addCartItem(input);

      // Assert
      expect(result, expectedLeft);
      verify(() => mockCartDataSource.addCartItem(input));
      verifyNoMoreInteractions(mockCartDataSource);
    });
  });
  group('changeCartItemQuantity', () {
    test('should return Right with CartType', () async {
      // Arrange
      final input = InputChangeCartItemQuantityType(
          lineItemId: '', quantity: 3, storeId: '', userId: '');
      final Map<String, dynamic> fakeResult = {};
      final expectedCart = CartType.fromJson(fakeResult);
      final expectedRight = Right(expectedCart);

      // Stubbing method call
      when(() => mockCartDataSource.changeCartItemQuantity(input))
          .thenAnswer((_) async => fakeResult);

      // Act
      final result = await repo.changeCartItemQuantity(input);

      // Assert
      expect(result, expectedRight);
      verify(() => mockCartDataSource.changeCartItemQuantity(input));
      verifyNoMoreInteractions(mockCartDataSource);
    });

    test('should return Left with ServerFailure on exception', () async {
      // Arrange
      final input = InputChangeCartItemQuantityType(
          lineItemId: '', quantity: 2, storeId: '', userId: '');
      final exception = Exception('Test Exception');
      final expectedLeft = Left(ServerFailure(exception.toString()));

      // Stubbing method call to throw an exception
      when(() => mockCartDataSource.changeCartItemQuantity(input))
          .thenThrow(exception);

      // Act
      final result = await repo.changeCartItemQuantity(input);

      // Assert
      expect(result, expectedLeft);
      verify(() => mockCartDataSource.changeCartItemQuantity(input));
      verifyNoMoreInteractions(mockCartDataSource);
    });
  });
  group('clearCart', () {
    test('should return Right with CartType', () async {
      // Arrange
      final input = InputClearCartType(storeId: '', userId: '');
      final Map<String, dynamic> fakeResult = {};
      final expectedCart = CartType.fromJson(fakeResult);
      final expectedRight = Right(expectedCart);

      // Stubbing method call
      when(() => mockCartDataSource.clearCart(input))
          .thenAnswer((_) async => fakeResult);

      // Act
      final result = await repo.clearCart(input);

      // Assert
      expect(result, expectedRight);
      verify(() => mockCartDataSource.clearCart(input));
      verifyNoMoreInteractions(mockCartDataSource);
    });

    test('should return Left with ServerFailure on exception', () async {
      // Arrange
      final input = InputClearCartType(storeId: '', userId: '');
      final exception = Exception('Test Exception');
      final expectedLeft = Left(ServerFailure(exception.toString()));

      // Stubbing method call to throw an exception
      when(() => mockCartDataSource.clearCart(input)).thenThrow(exception);

      // Act
      final result = await repo.clearCart(input);

      // Assert
      expect(result, expectedLeft);
      verify(() => mockCartDataSource.clearCart(input));
      verifyNoMoreInteractions(mockCartDataSource);
    });
  });
  group('getCart', () {
    test('should return Right with CartType', () async {
      // Arrange
      const storeId = 'testStoreId';
      const userId = 'testUserId';
      final Map<String, dynamic> fakeResult = {'data': <String, dynamic>{}};
      final expectedCart = CartType.fromJson(fakeResult);
      final expectedRight = Right(expectedCart);

      // Stubbing method call
      when(() => mockCartDataSource.getCart(
            currencyCode: 'EGP',
            cartName: "default",
            storeId: storeId,
            userId: userId,
            cartType: '',
            fulfillmentCenterId: '',
          )).thenAnswer((_) async => fakeResult);

      // Act
      final result = await repo.getCart(
        storeId: storeId,
        userId: userId,
        cartType: '',
        currencyCode: '',
        cartName: '',
        fulfillmentCenterId: '',
      );

      // Assert
      expect(result, expectedRight);
      verify(() => mockCartDataSource.getCart(
            cartName: 'default',
            cartType: '',
            storeId: storeId,
            userId: userId,
            currencyCode: '',
            fulfillmentCenterId: '',
          ));
      verifyNoMoreInteractions(mockCartDataSource);
    });

    test('should return Left with ServerFailure on exception', () async {
      // Arrange
      const storeId = 'testStoreId';
      const userId = 'testUserId';
      final exception = Exception('Test Exception');
      final expectedLeft = Left(ServerFailure(exception.toString()));

      // Stubbing method call to throw an exception
      when(() => mockCartDataSource.getCart(
            storeId: storeId,
            userId: userId,
            cartType: '',
            cartName: '',
            currencyCode: '',
            fulfillmentCenterId: '',
          )).thenThrow(exception);

      // Act
      final result = await repo.getCart(
        storeId: storeId,
        userId: userId,
        cartType: '',
        cartName: '',
        currencyCode: '',
        fulfillmentCenterId: '',
      );

      // Assert
      expect(result, expectedLeft);
      verify(() => mockCartDataSource.getCart(
            storeId: storeId,
            userId: userId,
            cartType: '',
            cartName: '',
            currencyCode: '',
            fulfillmentCenterId: '',
          ));
      verifyNoMoreInteractions(mockCartDataSource);
    });
  });
  group('refreshCart', () {
    test('should return Right with CartType', () async {
      // Arrange
      final input = RefreshCartType(
        storeId: '',
        userId: '',
        fulfillmentCenterId: '',
      );
      final Map<String, dynamic> fakeResult = {};
      final expectedCart = CartType.fromJson(fakeResult);
      final expectedRight = Right(expectedCart);

      // Stubbing method call
      when(() => mockCartDataSource.refreshCart(
            input: input,
          )).thenAnswer((_) async => fakeResult);

      // Act
      final result = await repo.refreshCart(
        input: input,
      );

      // Assert
      expect(result, expectedRight);
      verify(() => mockCartDataSource.refreshCart(
            input: input,
          ));
      verifyNoMoreInteractions(mockCartDataSource);
    });

    test('should return Left with ServerFailure on exception', () async {
      // Arrange
      final input = RefreshCartType(
        storeId: '',
        userId: '',
        fulfillmentCenterId: '',
      );
      final exception = Exception('Test Exception');
      final expectedLeft = Left(ServerFailure(exception.toString()));

      // Stubbing method call to throw an exception
      when(() => mockCartDataSource.refreshCart(input: input))
          .thenThrow(exception);

      // Act
      final result = await repo.refreshCart(input: input);

      // Assert
      expect(result, expectedLeft);
      verify(() => mockCartDataSource.refreshCart(input: input));
      verifyNoMoreInteractions(mockCartDataSource);
    });
  });
  group('removeCartAddress', () {
    test('should return Right with CartType', () async {
      // Arrange
      final input =
          InputRemoveCartAddressType(addressId: '', storeId: '', userId: '');
      final Map<String, dynamic> fakeResult = {};
      final expectedCart = CartType.fromJson(fakeResult);
      final expectedRight = Right(expectedCart);

      // Stubbing method call
      when(() => mockCartDataSource.removeCartAddress(input))
          .thenAnswer((_) async => fakeResult);

      // Act
      final result = await repo.removeCartAddress(input);

      // Assert
      expect(result, expectedRight);
      verify(() => mockCartDataSource.removeCartAddress(input));
      verifyNoMoreInteractions(mockCartDataSource);
    });

    test('should return Left with ServerFailure on exception', () async {
      // Arrange
      final input =
          InputRemoveCartAddressType(addressId: '', storeId: '', userId: '');
      final exception = Exception('Test Exception');
      final expectedLeft = Left(ServerFailure(exception.toString()));

      // Stubbing method call to throw an exception
      when(() => mockCartDataSource.removeCartAddress(input))
          .thenThrow(exception);

      // Act
      final result = await repo.removeCartAddress(input);

      // Assert
      expect(result, expectedLeft);
      verify(() => mockCartDataSource.removeCartAddress(input));
      verifyNoMoreInteractions(mockCartDataSource);
    });
  });
  group('removeCartItem', () {
    test('should return Right with CartType', () async {
      // Arrange
      final input = InputRemoveItemType(
          lineItemId: '',
          storeId: '',
          userId: '',
          cartId: '',
          cartName: '',
          currencyCode: '');
      final Map<String, dynamic> fakeResult = {};
      final expectedCart = CartType.fromJson(fakeResult);
      final expectedRight = Right(expectedCart);

      // Stubbing method call
      when(() => mockCartDataSource.removeCartItems(input))
          .thenAnswer((_) async => fakeResult);

      // Act
      final result = await repo.removeCartItems(input);

      // Assert
      expect(result, expectedRight);
      verify(() => mockCartDataSource.removeCartItems(input));
      verifyNoMoreInteractions(mockCartDataSource);
    });

    test('should return Left with ServerFailure on exception', () async {
      // Arrange
      final input = InputRemoveItemType(
          lineItemId: '',
          storeId: '',
          userId: '',
          cartId: '',
          currencyCode: '',
          cartName: '');
      final exception = Exception('Test Exception');
      final expectedLeft = Left(ServerFailure(exception.toString()));

      // Stubbing method call to throw an exception
      when(() => mockCartDataSource.removeCartItems(input))
          .thenThrow(exception);

      // Act
      final result = await repo.removeCartItems(input);

      // Assert
      expect(result, expectedLeft);
      verify(() => mockCartDataSource.removeCartItems(input));
      verifyNoMoreInteractions(mockCartDataSource);
    });
  });
  group('addCartAddress', () {
    test('should return Right with CartType', () async {
      // Arrange
      final input = InputAddOrUpdateCartAddressType(
          cartId: '',
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
          storeId: '',
          userId: '');
      final Map<String, dynamic> fakeResult = {};
      final expectedCart = CartType.fromJson(fakeResult);
      final expectedRight = Right(expectedCart);

      // Stubbing method call
      when(() => mockCartDataSource.addCartAddress(input))
          .thenAnswer((_) async => fakeResult);

      // Act
      final result = await repo.addCartAddress(input);

      // Assert
      expect(result, expectedRight);
      verify(() => mockCartDataSource.addCartAddress(input));
      verifyNoMoreInteractions(mockCartDataSource);
    });

    test('should return Left with ServerFailure on exception', () async {
      // Arrange
      final input = InputAddOrUpdateCartAddressType(
          address: InputAddressType(
              addressType: 0,
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
              city: ''),
          storeId: '',
          userId: '',
          cartId: '');
      final exception = Exception('Test Exception');
      final expectedLeft = Left(ServerFailure(exception.toString()));

      // Stubbing method call to throw an exception
      when(() => mockCartDataSource.addCartAddress(input)).thenThrow(exception);

      // Act
      final result = await repo.addCartAddress(input);

      // Assert
      expect(result, expectedLeft);
      verify(() => mockCartDataSource.addCartAddress(input));
      verifyNoMoreInteractions(mockCartDataSource);
    });
  });
}
