import 'package:application/application.dart';
import 'package:core/core.dart';
import 'package:domain/domain.dart';

class RemoveCartItemCommandImpl implements RemoveCartItemCommand {
  final CartRepo _cartRepo;

  RemoveCartItemCommandImpl({required CartRepo cartRepo})
      : _cartRepo = cartRepo;

  @override
  FutureEitherFailureOrType<CartDTO> call(InputRemoveItemType input) async {
    final result = await _cartRepo.removeCartItems(input);

    return DTOsMapper.mapSingle(either: result, mapper: CartDTO.fromEntity);
  }
}
