import 'package:core/core.dart';
import 'package:domain/domain.dart';

import '../../contracts/index.dart';
import '../../core/index.dart';
import '../../dtos/index.dart';

class RefreshCartCommandImpl implements RefreshCartCommand {
  final CartRepo _cartRepo;

  RefreshCartCommandImpl({required CartRepo cartRepo}) : _cartRepo = cartRepo;
  @override
  FutureEitherFailureOrType<CartDTO> call(RefreshCartType params) async {
    final result = await _cartRepo.refreshCart(input: params);

    return DTOsMapper.mapSingle(either: result, mapper: CartDTO.fromEntity);
  }
}
