import 'package:core/core.dart';
import 'package:domain/domain.dart';

import '../../contracts/index.dart';
import '../../core/index.dart';
import '../../dtos/index.dart';

class ChangeCartItemQuantityCommandImpl
    implements ChangeCartItemQuantityCommand {
  final CartRepo _cartRepo;

  ChangeCartItemQuantityCommandImpl({required CartRepo cartRepo})
      : _cartRepo = cartRepo;
  @override
  FutureEitherFailureOrType<CartDTO> call(
      InputChangeCartItemQuantityType params) async {
    final result = await _cartRepo.changeCartItemQuantity(params);

    return DTOsMapper.mapSingle(either: result, mapper: CartDTO.fromEntity);
  }
}
