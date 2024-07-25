import 'package:application/application.dart';
import 'package:core/core.dart';
import 'package:domain/domain.dart';

class GetWishlistByIdImpl implements GetWishlistById {
  final WishlistRepo _wishlistRepo;

  GetWishlistByIdImpl(this._wishlistRepo);

  @override
  FutureEitherFailureOrType<WishlistDTO> call(
      InputGetWishlistByIdType params) async {
    final result = await _wishlistRepo.getWishlistById(params);

    return DTOsMapper.mapSingle(either: result, mapper: WishlistDTO.fromEntity);
  }
}
