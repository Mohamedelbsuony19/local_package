import 'package:application/application.dart';
import 'package:core/core.dart';
import 'package:dartz/dartz.dart';
import 'package:domain/domain.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';

class MockCartRepo extends Mock implements CartRepo {}

void main() {
  late GetCartQueryImpl getCartQuery;
  late MockCartRepo mockCartRepo;
  late AddCartAddressCommandImpl addCartAddressCommand;
  late ChangeCartItemQuantityCommandImpl changeCartItemQuantityCommand;
  late RemoveCartItemCommandImpl removeCartItemCommand;
  late RefreshCartCommandImpl refreshCartCommand;
  late ClearCartCommandImpl clearCartCommand;
  late AddCartItemCommandImpl addCartItemCommand;

  setUp(() {
    mockCartRepo = MockCartRepo();
    addCartAddressCommand = AddCartAddressCommandImpl(cartRepo: mockCartRepo);
    getCartQuery = GetCartQueryImpl(cartRepo: mockCartRepo);
    changeCartItemQuantityCommand =
        ChangeCartItemQuantityCommandImpl(cartRepo: mockCartRepo);
    removeCartItemCommand = RemoveCartItemCommandImpl(cartRepo: mockCartRepo);
    refreshCartCommand = RefreshCartCommandImpl(cartRepo: mockCartRepo);
    clearCartCommand = ClearCartCommandImpl(cartRepo: mockCartRepo);
    addCartItemCommand = AddCartItemCommandImpl(cartRepo: mockCartRepo);
  });
  group("getCart", () {
    test('rightgetCart', () async {
      // Mock data and input
      const params = GetCartInputs(
        cartName: 'default',
        storeId: 'store_id',
        userId: 'user_id',
        currencyCode: 'egp',
        fulfillmentCenterId: '',
      );
      // Mock expected result
      const Right<Failure, CartType> answer = Right(CartType());
      final expectedResult = DTOsMapper.mapSingle(
        either: answer,
        mapper: CartDTO.fromEntity,
      );

      // Stubbing method call
      when(() => mockCartRepo.getCart(
            cartName: any(named: 'default'),
            storeId: params.storeId,
            userId: params.userId,
            cartType: "",
            currencyCode: "egp",
            fulfillmentCenterId: '',
          )).thenAnswer((_) async => answer);

      // Call the method
      final result = await getCartQuery.call(params);

      // Verify the result
      expect(result, expectedResult);
      verify(() => mockCartRepo.getCart(
            cartName: any(named: 'cartId'),
            storeId: params.storeId,
            userId: params.userId,
            cartType: "",
            currencyCode: "egp",
            fulfillmentCenterId: '',
          ));
      verifyNoMoreInteractions(mockCartRepo);
    });
    test('failuregetCart', () async {
      // Mock data and input
      const params = GetCartInputs(
        cartName: 'default',
        storeId: 'store_id',
        userId: 'user_id',
        currencyCode: 'egp',
        fulfillmentCenterId: '',
      );
      // Mock expected result
      const Left<Failure, CartType> answer = Left(ServerFailure(""));
      final expectedResult = DTOsMapper.mapSingle(
        either: answer,
        mapper: CartDTO.fromEntity,
      );

      // Stubbing method call
      when(() => mockCartRepo.getCart(
            cartName: any(named: 'cartId'),
            storeId: params.storeId,
            userId: params.userId,
            cartType: "",
            currencyCode: "egp",
            fulfillmentCenterId: '',
          )).thenAnswer((_) async => answer);

      // Call the method
      final result = await getCartQuery.call(params);

      // Verify the result
      expect(result, expectedResult);
    });
  });
  group("addCartAddressCommand", () {
    test('rightaddCartAddressCommand', () async {
      // Mock data and input
      final params = InputAddOrUpdateCartAddressType(
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
        cartId: "",
        storeId: "",
        userId: "",
      ); // Adjust parameters as needed
      // Mock expected result
      const Right<Failure, CartType> answer = Right(CartType());
      final expectedResult = DTOsMapper.mapSingle(
        either: answer,
        mapper: CartDTO.fromEntity,
      ); // Stubbing method call
      when(() => mockCartRepo.addCartAddress(params))
          .thenAnswer((_) async => answer);

      // Call the method
      final result = await addCartAddressCommand.call(params);

      // Verify the result
      expect(result, expectedResult);
      verify(() => mockCartRepo.addCartAddress(params));
      verifyNoMoreInteractions(mockCartRepo);
    });
    test('leftaddCartAddressCommand', () async {
      // Mock data and input
      final params = InputAddOrUpdateCartAddressType(
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
        cartId: "",
        storeId: "",
        userId: "",
      ); // Adjust parameters as needed
      // Mock expected result
      const Left<Failure, CartType> answer = Left(ServerFailure(""));
      final expectedResult = DTOsMapper.mapSingle(
        either: answer,
        mapper: CartDTO.fromEntity,
      ); // Stubbing method call
      when(() => mockCartRepo.addCartAddress(params))
          .thenAnswer((_) async => answer);

      // Call the method
      final result = await addCartAddressCommand.call(params);

      // Verify the result
      expect(result, expectedResult);
      verify(() => mockCartRepo.addCartAddress(params));
      verifyNoMoreInteractions(mockCartRepo);
    });
  });
  group("changeCartItemQuantity", () {
    test('rightChangeCartItemQuantity', () async {
      // Mock data and input
      final params = InputChangeCartItemQuantityType(
          lineItemId: '',
          quantity: 1,
          storeId: '',
          userId: ''); // Adjust parameters as needed
      // Mock expected result
      const Right<Failure, CartType> answer = Right(CartType());
      final expectedResult = DTOsMapper.mapSingle(
        either: answer,
        mapper: CartDTO.fromEntity,
      );

      // Stubbing method call
      when(() => mockCartRepo.changeCartItemQuantity(params))
          .thenAnswer((_) async => answer);

      // Call the method
      final result = await changeCartItemQuantityCommand.call(params);

      // Verify the result
      expect(result, expectedResult);
      verify(() => mockCartRepo.changeCartItemQuantity(params));
      verifyNoMoreInteractions(mockCartRepo);
    });
    test('leftChangeCartItemQuantity', () async {
      // Mock data and input
      final params = InputChangeCartItemQuantityType(
          lineItemId: '',
          quantity: 1,
          storeId: '',
          userId: ''); // Adjust parameters as needed
      // Mock expected result
      const Left<Failure, CartType> answer = Left(ServerFailure(""));
      final expectedResult = DTOsMapper.mapSingle(
        either: answer,
        mapper: CartDTO.fromEntity,
      );

      // Stubbing method call
      when(() => mockCartRepo.changeCartItemQuantity(params))
          .thenAnswer((_) async => answer);

      // Call the method
      final result = await changeCartItemQuantityCommand.call(params);

      // Verify the result
      expect(result, expectedResult);
      verify(() => mockCartRepo.changeCartItemQuantity(params));
      verifyNoMoreInteractions(mockCartRepo);
    });
  });
  group("removeCartItemCommand", () {
    test('rightRemoveCartItemCommand', () async {
      // Mock data and input
      final input = InputRemoveItemType(
        lineItemId: '',
        storeId: '',
        userId: '',
        currencyCode: '',
        cartName: '',
        cartId: '',
      ); // Adjust parameters as needed
      // Mock expected result
      const Right<Failure, CartType> answer = Right(CartType());
      final expectedResult = DTOsMapper.mapSingle(
        either: answer,
        mapper: CartDTO.fromEntity,
      );

      // Stubbing method call
      when(() => mockCartRepo.removeCartItems(input))
          .thenAnswer((_) async => answer);

      // Call the method
      final result = await removeCartItemCommand.call(input);

      // Verify the result
      expect(result, expectedResult);
      verify(() => mockCartRepo.removeCartItems(input));
      verifyNoMoreInteractions(mockCartRepo);
    });
    test('leftRemoveCartItemCommand', () async {
      // Mock data and input
      final input = InputRemoveItemType(
          lineItemId: '',
          storeId: '',
          userId: '',
          currencyCode: '',
          cartName: '',
          cartId: ''); // Adjust parameters as needed
      // Mock expected result
      const Left<Failure, CartType> answer = Left(ServerFailure(""));
      final expectedResult = DTOsMapper.mapSingle(
        either: answer,
        mapper: CartDTO.fromEntity,
      );

      // Stubbing method call
      when(() => mockCartRepo.removeCartItems(input))
          .thenAnswer((_) async => answer);

      // Call the method
      final result = await removeCartItemCommand.call(input);

      // Verify the result
      expect(result, expectedResult);
      verify(() => mockCartRepo.removeCartItems(input));
      verifyNoMoreInteractions(mockCartRepo);
    });
  });
  group("refreshCartCommand", () {
    test('rightRefreshCartCommand', () async {
      // Mock data and input
      final params = RefreshCartType(
        storeId: '',
        userId: '',
        fulfillmentCenterId: '',
      ); // Adjust parameters as needed
      // Mock expected result
      const Right<Failure, CartType> answer = Right(CartType());
      final expectedResult = DTOsMapper.mapSingle(
        either: answer,
        mapper: CartDTO.fromEntity,
      );

      // Stubbing method call
      when(() => mockCartRepo.refreshCart(input: params))
          .thenAnswer((_) async => answer);

      // Call the method
      final result = await refreshCartCommand.call(params);

      // Verify the result
      expect(result, expectedResult);
      verify(() => mockCartRepo.refreshCart(input: params));
      verifyNoMoreInteractions(mockCartRepo);
    });
    test('leftRefreshCartCommand', () async {
      // Mock data and input
      final input = RefreshCartType(
        storeId: '',
        userId: '',
        fulfillmentCenterId: '',
      ); // Adjust parameters as needed
      // Mock expected result
      const Left<Failure, CartType> answer = Left(ServerFailure(""));
      final expectedResult = DTOsMapper.mapSingle(
        either: answer,
        mapper: CartDTO.fromEntity,
      );

      // Stubbing method call
      when(() => mockCartRepo.refreshCart(input: input))
          .thenAnswer((_) async => answer);

      // Call the method
      final result = await refreshCartCommand.call(input);

      // Verify the result
      expect(result, expectedResult);
      verify(() => mockCartRepo.refreshCart(input: input));
      verifyNoMoreInteractions(mockCartRepo);
    });
  });
  group("ClearCartCommand", () {
    test('rightClearCartCommand', () async {
      // Mock data and input
      final params = InputClearCartType(userId: '', storeId: '');
      // Mock expected result
      const Right<Failure, CartType> answer =
          Right(CartType(/* mock cart data */));
      final expectedResult = Right(CartDTO.fromEntity(
          answer.getOrElse(() => throw Exception('Unexpected error'))));

      // Stubbing method call
      when(() => mockCartRepo.clearCart(params))
          .thenAnswer((_) async => answer);

      // Call the method
      final result = await clearCartCommand.call(params);

      // Verify the result
      expect(result, expectedResult);
      verify(() => mockCartRepo.clearCart(params));
      verifyNoMoreInteractions(mockCartRepo);
    });

    test('leftClearCartCommand', () async {
      // Mock data and input
      final params = InputClearCartType(storeId: '', userId: '');
      // Mock expected result
      const Left<Failure, CartType> answer = Left(ServerFailure(''));
      const expectedResult = answer;

      // Stubbing method call
      when(() => mockCartRepo.clearCart(params))
          .thenAnswer((_) async => answer);

      // Call the method
      final result = await clearCartCommand.call(params);

      // Verify the result
      expect(result, expectedResult);
      verify(() => mockCartRepo.clearCart(params));
      verifyNoMoreInteractions(mockCartRepo);
    });
  });
  group('AddCartItemCommand', () {
    test('rightAddCartItemCommand', () async {
      // Mock data and input
      final params = InputAddItemType(
          cartName: 'default',
          fulfillmentCenterId: '',
          cartId: "cartId",
          productId: "productId",
          quantity: 0,
          storeId: "storeId",
          userId: "userId"); // Mock expected result
      const Right<Failure, CartType> answer =
          Right(CartType()); // Mocking a successful addition
      final expectedResult =
          DTOsMapper.mapSingle(either: answer, mapper: CartDTO.fromEntity);

      // Stubbing method call
      when(() => mockCartRepo.addCartItem(params))
          .thenAnswer((_) async => answer);

      // Call the method
      final result = await addCartItemCommand.call(params);

      // Verify the result
      expect(result, expectedResult);
      verify(() => mockCartRepo.addCartItem(params));
      verifyNoMoreInteractions(mockCartRepo);
    });

    test('leftAddCartItemCommand', () async {
      // Mock data and input
      final params = InputAddItemType(
        cartId: "cartId",
        productId: "productId",
        quantity: 0,
        storeId: "storeId",
        userId: "userId",
        cartName: '',
        fulfillmentCenterId: '',
      );
      // Mock expected result
      const Left<Failure, CartType> answer =
          Left(ServerFailure('')); // Mocking a failure scenario
      final expectedResult =
          DTOsMapper.mapSingle(either: answer, mapper: CartDTO.fromEntity);

      // Stubbing method call
      when(() => mockCartRepo.addCartItem(params))
          .thenAnswer((_) async => answer);

      // Call the method
      final result = await addCartItemCommand.call(params);

      // Verify the result
      expect(result, expectedResult);
      verify(() => mockCartRepo.addCartItem(params));
      verifyNoMoreInteractions(mockCartRepo);
    });
  });
}
