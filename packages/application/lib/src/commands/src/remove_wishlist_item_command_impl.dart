import 'package:core/core.dart';
import 'package:domain/domain.dart';

import '../../contracts/index.dart';

class RemoveWishlistItemCommandImpl implements RemoveWishlistItemCommand {
  final WishlistRepo _wishlistRepo;

  RemoveWishlistItemCommandImpl({required WishlistRepo wishlistRepo})
      : _wishlistRepo = wishlistRepo;
  @override
  FutureEitherFailureOrType<bool> call(
      InputRemoveWishlistItemType params) async {
    final result = await _wishlistRepo.removeWishlistItem(params);

    return result;
  }
}
