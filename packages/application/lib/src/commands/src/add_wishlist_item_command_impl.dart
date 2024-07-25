import 'package:core/core.dart';
import 'package:domain/domain.dart';

import '../../contracts/index.dart';
import '../../core/index.dart';
import '../../dtos/index.dart';

class AddWishlistItemCommandImpl implements AddWishlistItemCommand {
  final WishlistRepo _wishlistRepo;

  AddWishlistItemCommandImpl({required WishlistRepo wishlistRepo})
      : _wishlistRepo = wishlistRepo;
  @override
  FutureEitherFailureOrType<WishlistDTO> call(
      InputAddWishlistItemType params) async {
    final result = await _wishlistRepo.addWishlistItem(params);

    return DTOsMapper.mapSingle(either: result, mapper: WishlistDTO.fromEntity);
  }
}
