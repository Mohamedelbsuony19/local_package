import 'package:application/application.dart';
import 'package:core/core.dart';
import 'package:dartz/dartz.dart';
import 'package:domain/domain.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';

class MockWishlistRepo extends Mock implements WishlistRepo {}

void main() {
  group('GetWishlistsImpl', () {
    late GetWishlistsImpl getWishlistsImpl;
    late MockWishlistRepo mockWishlistRepo;
    late GetWishlistByIdImpl getWishlistByIdImpl;
    late CreateWishlistCommandImpl createWishlistCommand;
    late AddWishlistItemCommandImpl addWishlistItemCommand;
    late RemoveWishlistItemCommandImpl removeWishlistItemCommand;

    setUp(() {
      mockWishlistRepo = MockWishlistRepo();
      createWishlistCommand =
          CreateWishlistCommandImpl(wishlistRepo: mockWishlistRepo);
      getWishlistByIdImpl = GetWishlistByIdImpl(mockWishlistRepo);
      getWishlistsImpl = GetWishlistsImpl(wishlistRepo: mockWishlistRepo);
      addWishlistItemCommand =
          AddWishlistItemCommandImpl(wishlistRepo: mockWishlistRepo);
      removeWishlistItemCommand =
          RemoveWishlistItemCommandImpl(wishlistRepo: mockWishlistRepo);
    });
    group("getWishlist", () {
      test('rightGetWishlist', () async {
        // Mock data and input
        final params = InputGetWishlistsType(
            storeId: '', userId: ''); // Adjust parameters as needed
        // Mock expected result
        const Right<Failure, WishlistConnection> answer =
            Right(WishlistConnection());
        final expectedResult = DTOsMapper.mapSingle(
          either: answer,
          mapper: WishlistConnectionDTO.fromEntity,
        );

        // Stubbing method call
        when(() => mockWishlistRepo.getWishlists(params))
            .thenAnswer((_) async => answer);

        // Call the method
        final result = await getWishlistsImpl.call(params);

        // Verify the result
        expect(result, expectedResult);
        verify(() => mockWishlistRepo.getWishlists(params));
        verifyNoMoreInteractions(mockWishlistRepo);
      });

      test('leftGetWishlist', () async {
        // Mock data and input
        final params = InputGetWishlistsType(
            userId: '', storeId: ''); // Adjust parameters as needed
        // Mock expected result
        const Left<Failure, WishlistConnection> answer =
            Left(ServerFailure(''));
        final expectedResult = DTOsMapper.mapSingle(
          either: answer,
          mapper: WishlistConnectionDTO.fromEntity,
        );

        // Stubbing method call
        when(() => mockWishlistRepo.getWishlists(params))
            .thenAnswer((_) async => answer);

        // Call the method
        final result = await getWishlistsImpl.call(params);

        // Verify the result
        expect(result, expectedResult);
        verify(() => mockWishlistRepo.getWishlists(params));
        verifyNoMoreInteractions(mockWishlistRepo);
      });
    });
    group("getWishlistById", () {
      test('rightGetWishlistById', () async {
        // Mock data and input
        final params = InputGetWishlistByIdType(
            storeId: "storeId",
            userId: "userId",
            listId: "listId"); // Adjust parameters as needed
        // Mock expected result
        final Right<Failure, WishlistType> answer = Right(WishlistType());
        final expectedResult = DTOsMapper.mapSingle(
          either: answer,
          mapper: WishlistDTO.fromEntity,
        );

        // Stubbing method call
        when(() => mockWishlistRepo.getWishlistById(params))
            .thenAnswer((_) async => answer);

        // Call the method
        final result = await getWishlistByIdImpl.call(params);

        // Verify the result
        expect(result, expectedResult);
        verify(() => mockWishlistRepo.getWishlistById(params));
        verifyNoMoreInteractions(mockWishlistRepo);
      });

      test('leftGetWishlistById', () async {
        // Mock data and input
        final params = InputGetWishlistByIdType(
            storeId: "storeId",
            userId: "userId",
            listId: "listId"); // Adjust parameters as needed
        // Mock expected result
        const Left<Failure, WishlistType> answer = Left(ServerFailure(''));
        const expectedResult = answer;

        // Stubbing method call
        when(() => mockWishlistRepo.getWishlistById(params))
            .thenAnswer((_) async => answer);

        // Call the method
        final result = await getWishlistByIdImpl.call(params);

        // Verify the result
        expect(result, expectedResult);
        verify(() => mockWishlistRepo.getWishlistById(params));
        verifyNoMoreInteractions(mockWishlistRepo);
      });
    });
    group("CreateWishlist", () {
      test('right', () async {
        // Mock data and input
        final params = InputCreateWishlistType(
            storeId: "storeId",
            userId: "userId"); // Adjust parameters as needed
        // Mock expected result
        final Right<Failure, WishlistType> answer = Right(WishlistType());
        final expectedResult = DTOsMapper.mapSingle(
          either: answer,
          mapper: WishlistDTO.fromEntity,
        );

        // Stubbing method call
        when(() => mockWishlistRepo.createWishlist(params))
            .thenAnswer((_) async => answer);

        // Call the method
        final result = await createWishlistCommand.call(params);

        // Verify the result
        expect(result, expectedResult);
        verify(() => mockWishlistRepo.createWishlist(params));
        verifyNoMoreInteractions(mockWishlistRepo);
      });

      test('left', () async {
        // Mock data and input
        final params = InputCreateWishlistType(
            storeId: "storeId",
            userId: "userId"); // Adjust parameters as needed
        // Mock expected result
        const Left<Failure, WishlistType> answer = Left(ServerFailure(''));
        const expectedResult = answer;

        // Stubbing method call
        when(() => mockWishlistRepo.createWishlist(params))
            .thenAnswer((_) async => answer);

        // Call the method
        final result = await createWishlistCommand.call(params);

        // Verify the result
        expect(result, expectedResult);
        verify(() => mockWishlistRepo.createWishlist(params));
        verifyNoMoreInteractions(mockWishlistRepo);
      });
    });
    group("AddWishlistItemCommand", () {
      test('rightAddWishlistItemCommand', () async {
        // Mock data and input
        final params = InputAddWishlistItemType(
            listId: '', productId: ''); // Adjust parameters as needed
        // Mock expected result
        final Right<Failure, WishlistType> answer = Right(WishlistType());
        final expectedResult = DTOsMapper.mapSingle(
          either: answer,
          mapper: WishlistDTO.fromEntity,
        );

        // Stubbing method call
        when(() => mockWishlistRepo.addWishlistItem(params))
            .thenAnswer((_) async => answer);

        // Call the method
        final result = await addWishlistItemCommand.call(params);

        // Verify the result
        expect(result, expectedResult);
        verify(() => mockWishlistRepo.addWishlistItem(params));
        verifyNoMoreInteractions(mockWishlistRepo);
      });

      test('leftAddWishlistItemCommand', () async {
        // Mock data and input
        final params = InputAddWishlistItemType(
            listId: '', productId: ''); // Adjust parameters as needed
        // Mock expected result
        const Left<Failure, WishlistType> answer = Left(ServerFailure(''));
        const expectedResult = answer;

        // Stubbing method call
        when(() => mockWishlistRepo.addWishlistItem(params))
            .thenAnswer((_) async => answer);

        // Call the method
        final result = await addWishlistItemCommand.call(params);

        // Verify the result
        expect(result, expectedResult);
        verify(() => mockWishlistRepo.addWishlistItem(params));
        verifyNoMoreInteractions(mockWishlistRepo);
      });
    });
    group("RemoveWishlistItemCommand", () {
      test('rightRemoveWishlistItemCommand', () async {
        // Mock data and input
        final params = InputRemoveWishlistItemType(
            lineItemId: '', listId: ''); // Adjust parameters as needed
        // Mock expected result
        const Right<Failure, bool> answer = Right(true);
        const expectedResult = answer;

        // Stubbing method call
        when(() => mockWishlistRepo.removeWishlistItem(params))
            .thenAnswer((_) async => answer);

        // Call the method
        final result = await removeWishlistItemCommand.call(params);

        // Verify the result
        expect(result, expectedResult);
        verify(() => mockWishlistRepo.removeWishlistItem(params));
        verifyNoMoreInteractions(mockWishlistRepo);
      });

      test('leftRemoveWishlistItemCommand', () async {
        // Mock data and input
        final params = InputRemoveWishlistItemType(
            lineItemId: '', listId: ''); // Adjust parameters as needed
        // Mock expected result
        const Left<Failure, bool> answer = Left(ServerFailure(''));
        const expectedResult = answer;

        // Stubbing method call
        when(() => mockWishlistRepo.removeWishlistItem(params))
            .thenAnswer((_) async => answer);

        // Call the method
        final result = await removeWishlistItemCommand.call(params);

        // Verify the result
        expect(result, expectedResult);
        verify(() => mockWishlistRepo.removeWishlistItem(params));
        verifyNoMoreInteractions(mockWishlistRepo);
      });
    });
  });
}
