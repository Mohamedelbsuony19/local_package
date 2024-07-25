import 'package:application/application.dart';
import 'package:core/core.dart';
import 'package:domain/domain.dart';

class GetOrderByIdQueryImpl implements GetOrderByIdQuery {
  final OrdersRepo _ordersRepo;

  GetOrderByIdQueryImpl({required OrdersRepo ordersRepo})
      : _ordersRepo = ordersRepo;

  @override
  FutureEitherFailureOrType<CustomerOrderDTO> call(
      InputGetOrderById params) async {
    final result = await _ordersRepo.getOrderbyId(inputs: params);

    return DTOsMapper.mapSingle(
        either: result, mapper: CustomerOrderDTO.fromEntity);
  }
}
