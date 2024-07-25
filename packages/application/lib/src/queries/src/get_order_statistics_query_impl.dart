import 'package:application/application.dart';
import 'package:core/core.dart';
import 'package:domain/domain.dart';

class GetOrderStatisticsQueryImpl implements GetOrderStatisticsQuery {
  final OrdersRepo _ordersRepo;

  GetOrderStatisticsQueryImpl({required OrdersRepo ordersRepo})
      : _ordersRepo = ordersRepo;

  @override
  FutureEitherFailureOrType<OrderStatisticsDTO> call(
      GetOrderStatisticsParams params) async {
    final result = await _ordersRepo.getOrderStatistics(params);

    return DTOsMapper.mapSingle(
        either: result, mapper: OrderStatisticsDTO.fromEntity);
  }
}
