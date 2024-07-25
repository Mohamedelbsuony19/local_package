import 'package:application/application.dart';
import 'package:core/core.dart';
import 'package:domain/domain.dart';

class GetWishlistsImpl implements GetWishlists {
  final WishlistRepo _wishlistRepo;

  GetWishlistsImpl({required WishlistRepo wishlistRepo})
      : _wishlistRepo = wishlistRepo;

  @override
  FutureEitherFailureOrType<WishlistConnectionDTO> call(
      InputGetWishlistsType params) async {
    final result = await _wishlistRepo.getWishlists(params);

    return DTOsMapper.mapSingle(
        either: result, mapper: WishlistConnectionDTO.fromEntity);
  }
}
