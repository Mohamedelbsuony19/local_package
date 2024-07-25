import 'package:core/core.dart';
import 'package:domain/domain.dart';

import '../../contracts/index.dart';
import '../../core/index.dart';
import '../../dtos/index.dart';

class RemoveCartAddressCommandImpl implements RemoveCartAddressCommand {
  final CartRepo _cartRepo;

  RemoveCartAddressCommandImpl({required CartRepo cartRepo})
      : _cartRepo = cartRepo;

  @override
  FutureEitherFailureOrType<CartDTO> call(
      InputRemoveCartAddressType input) async {
    final result = await _cartRepo.removeCartAddress(input);

    return DTOsMapper.mapSingle(either: result, mapper: CartDTO.fromEntity);
  }
}
