import 'package:application/application.dart';
import 'package:core/core.dart';
import 'package:domain/domain.dart';

class GetOrdersQueryImpl implements GetOrdersQuery {
  final OrdersRepo _ordersRepo;

  GetOrdersQueryImpl({required OrdersRepo ordersRepo})
      : _ordersRepo = ordersRepo;

  @override
  FutureEitherFailureOrType<CustomerOrderConnectionDTO> call(
      InputOrderConnection params) async {
    final result = await _ordersRepo.getOrders(inputs: params);

    return DTOsMapper.mapSingle(
        either: result, mapper: CustomerOrderConnectionDTO.fromEntity);
  }
}
