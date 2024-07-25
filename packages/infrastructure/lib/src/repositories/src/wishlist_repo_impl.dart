import 'dart:developer';

import 'package:core/core.dart';
import 'package:dartz/dartz.dart';
import 'package:domain/domain.dart';
import 'package:infrastructure/infrastructure.dart';

class WishlistRepoImpl implements WishlistRepo {
  final WishlistDataSource wishlistDataSource;

  WishlistRepoImpl({required this.wishlistDataSource});

  @override
  FutureEitherFailureOrType<WishlistType> addWishlistItem(
      InputAddWishlistItemType input) async {
    try {
      final Map<String, dynamic> result =
          await wishlistDataSource.addWishlistItem(input);
      final wishlist = toEntity(result, WishlistType.fromJson);

      return Right(wishlist);
    } catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }

  @override
  FutureEitherFailureOrType<WishlistType> createWishlist(
      InputCreateWishlistType input) async {
    try {
      final Map<String, dynamic> result =
          await wishlistDataSource.createWishlist(input);
      final wishlist = toEntity(result, WishlistType.fromJson);
      
      return Right(wishlist);
    } catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }

  @override
  FutureEitherFailureOrType<WishlistType> getWishlistById(
      InputGetWishlistByIdType input) async {
    try {
      final Map<String, dynamic> result =
          await wishlistDataSource.getWishlistById(input);
      final wishlist = toEntity(result, WishlistType.fromJson);

      return Right(wishlist);
    } catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }

  @override
  FutureEitherFailureOrType<WishlistConnection> getWishlists(
      InputGetWishlistsType input) async {
    try {
      final Map<String, dynamic> result =
          await wishlistDataSource.getWishlists(input);
      final wishlist = toEntity(result, WishlistConnection.fromJson);

      return Right(wishlist);
    } catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }

  @override
  FutureEitherFailureOrType<bool> removeWishlistItem(
      InputRemoveWishlistItemType input) async {
    try {
      final Map<String, dynamic> result =
          await wishlistDataSource.removeWishlistItem(input);
          log("result is here $result");
      // final bool isRemoved = toEntity(result, (json) => json['success']);
      return Right(true);
    } catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }
}
