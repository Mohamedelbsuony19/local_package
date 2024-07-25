import 'package:core/core.dart';
import 'package:domain/domain.dart';

import '../../contracts/index.dart';
import '../../core/index.dart';
import '../../dtos/index.dart';

class ClearCartCommandImpl extends ClearCartCommand {
  final CartRepo _cartRepo;

  ClearCartCommandImpl({required CartRepo cartRepo}) : _cartRepo = cartRepo;

  @override
  FutureEitherFailureOrType<CartDTO> call(InputClearCartType params) async {
    final result = await _cartRepo.clearCart(params);

    return DTOsMapper.mapSingle(either: result, mapper: CartDTO.fromEntity);
  }
}
