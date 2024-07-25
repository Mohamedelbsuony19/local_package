import 'package:core/core.dart';
import 'package:dartz/dartz.dart';
import 'package:domain/domain.dart';
import 'package:infrastructure/infrastructure.dart';

class CartRepoImpl implements CartRepo {
  final CartDataSource cartDataSource;

  CartRepoImpl({required this.cartDataSource});
  @override
  FutureEitherFailureOrType<CartType> addCartItem(
      InputAddItemType input) async {
    try {
      final Map<String, dynamic>? result =
          await cartDataSource.addCartItem(input);
      if (result == null) {
        return const Left(ServerFailure("Try again later!"));
      }
      final cart = toEntity(result, CartType.fromJson);

      return Right(cart);
    } catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }

  @override
  FutureEitherFailureOrType<CartType> changeCartItemQuantity(
      InputChangeCartItemQuantityType input) async {
    try {
      final Map<String, dynamic> result =
          await cartDataSource.changeCartItemQuantity(input);
      final cart = toEntity(result, CartType.fromJson);

      return Right(cart);
    } catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }

  @override
  FutureEitherFailureOrType<CartType> clearCart(
      InputClearCartType input) async {
    try {
      final Map<String, dynamic> result = await cartDataSource.clearCart(input);
      final cart = toEntity(result, CartType.fromJson);

      return Right(cart);
    } catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }

  @override
  FutureEitherFailureOrType<CartType> getCart({
    required String storeId,
    required String userId,
    required String cartName,
    required String cartType,
    required String currencyCode,
    required String fulfillmentCenterId,
    QueryType? queryType,
  }) async {
    try {
      final Map<String, dynamic> result = await cartDataSource.getCart(
        cartName: cartName,
        cartType: cartType,
        currencyCode: currencyCode,
        storeId: storeId,
        userId: userId,
        fulfillmentCenterId: fulfillmentCenterId,
        queryType: queryType,
      );
      final cart = toEntity(result, CartType.fromJson);

      return Right(cart);
    } catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }

  @override
  FutureEitherFailureOrType<CartType> refreshCart(
      {required RefreshCartType input}) async {
    try {
      final Map<String, dynamic> result = await cartDataSource.refreshCart(
        input: input,
      );
      final cart = toEntity(result, CartType.fromJson);

      return Right(cart);
    } catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }

  @override
  FutureEitherFailureOrType<CartType> removeCartAddress(
      InputRemoveCartAddressType input) async {
    try {
      final Map<String, dynamic> result =
          await cartDataSource.removeCartAddress(input);
      final cart = toEntity(result, CartType.fromJson);

      return Right(cart);
    } catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }

  @override
  FutureEitherFailureOrType<CartType> removeCartItems(
      InputRemoveItemType input) async {
    try {
      final Map<String, dynamic>? result =
          await cartDataSource.removeCartItems(input);
      if (result == null) {
        return const Left(ServerFailure("Couldn't remove"));
      }
      final cart = toEntity(result, CartType.fromJson);

      return Right(cart);
    } catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }

  @override
  FutureEitherFailureOrType<CartType> addCartAddress(
      InputAddOrUpdateCartAddressType input) async {
    try {
      final Map<String, dynamic> result =
          await cartDataSource.addCartAddress(input);
      final cart = toEntity(result, CartType.fromJson);

      return Right(cart);
    } catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }

  @override
  FutureEitherFailureOrType<CartType> addOrUpdateCartShipment(
      InputAddOrUpdateCartShipmentType input) async {
    try {
      final Map<String, dynamic> result =
          await cartDataSource.addOrUpdateCartShipment(input);
      final cart = toEntity(result, CartType.fromJson);

      return Right(cart);
    } catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }

  @override
  FutureEitherFailureOrType<CartType> addOrUpdateCartPayment(
      InputAddOrUpdateCartPaymentType input) async {
    try {
      final Map<String, dynamic> result =
          await cartDataSource.addOrUpdateCartPayment(input);
      final cart = toEntity(result, CartType.fromJson);

      return Right(cart);
    } catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }
}
