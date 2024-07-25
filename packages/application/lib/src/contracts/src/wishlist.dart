import 'package:application/application.dart';
import 'package:core/core.dart';

abstract class GetWishlistById extends BaseQuery<
    FutureEitherFailureOrType<WishlistDTO>, InputGetWishlistByIdType> {}

abstract class GetWishlists extends BaseQuery<
    FutureEitherFailureOrType<WishlistConnectionDTO>, InputGetWishlistsType> {}

/// The below are commands
abstract class CreateWishlistCommand extends BaseCommand<
    FutureEitherFailureOrType<WishlistDTO>, InputCreateWishlistType> {}

abstract class AddWishlistItemCommand extends BaseCommand<
    FutureEitherFailureOrType<WishlistDTO>, InputAddWishlistItemType> {}

abstract class RemoveWishlistItemCommand extends BaseCommand<
    FutureEitherFailureOrType<bool>, InputRemoveWishlistItemType> {}

abstract class CreateWishListMutationType extends BaseCommand<
    FutureEitherFailureOrType<ProductConnectionDTO>, GetProductsInputs> {}
