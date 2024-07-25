import 'package:core/core.dart';

abstract class WishlistDataSource {
  Future<Map<String, dynamic>> createWishlist(InputCreateWishlistType create);
  Future<Map<String, dynamic>> getWishlistById(InputGetWishlistByIdType input);
  Future<Map<String, dynamic>> getWishlists(InputGetWishlistsType input);
  Future<Map<String, dynamic>> addWishlistItem(InputAddWishlistItemType item);
  Future<Map<String, dynamic>> removeWishlistItem(
      InputRemoveWishlistItemType item);
}
