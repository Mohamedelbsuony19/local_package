import 'package:core/core.dart';
import 'package:domain/domain.dart';

import '../../contracts/index.dart';
import '../../core/index.dart';
import '../../dtos/index.dart';

class GetCartQueryImpl implements GetCartQuery {
  final CartRepo _cartRepo;

  GetCartQueryImpl({required CartRepo cartRepo}) : _cartRepo = cartRepo;
  @override
  FutureEitherFailureOrType<CartDTO> call(GetCartInputs params) async {
    final result = await _cartRepo.getCart(
      cartName: params.cartName,
      storeId: params.storeId,
      userId: params.userId,
      cartType: params.cartType ?? "",
      currencyCode: params.currencyCode,
      fulfillmentCenterId: params.fulfillmentCenterId,
      queryType: params.queryType,
    );

    return DTOsMapper.mapSingle(either: result, mapper: CartDTO.fromEntity);
  }
}
