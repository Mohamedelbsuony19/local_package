import 'package:core/core.dart';
import 'package:domain/domain.dart';

import '../../contracts/index.dart';
import '../../core/index.dart';
import '../../dtos/index.dart';

class CreateWishlistCommandImpl implements CreateWishlistCommand {
  final WishlistRepo _wishlistRepo;

  CreateWishlistCommandImpl({required WishlistRepo wishlistRepo})
      : _wishlistRepo = wishlistRepo;

  @override
  FutureEitherFailureOrType<WishlistDTO> call(
      InputCreateWishlistType params) async {
    final result = await _wishlistRepo.createWishlist(params);

    return DTOsMapper.mapSingle(either: result, mapper: WishlistDTO.fromEntity);
  }
}
