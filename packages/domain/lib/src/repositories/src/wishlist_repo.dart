import 'package:core/core.dart';
import 'package:domain/domain.dart';

abstract class WishlistRepo {
  FutureEitherFailureOrType<WishlistType> createWishlist(
      InputCreateWishlistType input);
  FutureEitherFailureOrType<WishlistType> getWishlistById(
      InputGetWishlistByIdType input);
  FutureEitherFailureOrType<WishlistConnection> getWishlists(
      InputGetWishlistsType input);
  FutureEitherFailureOrType<WishlistType> addWishlistItem(
      InputAddWishlistItemType input);
  FutureEitherFailureOrType<bool> removeWishlistItem(
      InputRemoveWishlistItemType input);
}
