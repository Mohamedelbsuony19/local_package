import 'package:application/application.dart';
import 'package:core/core.dart';

abstract class ChangeOrderStatusCommand extends BaseCommand<
    FutureEitherFailureOrType<bool>, InputChangeOrderStatusType> {}

abstract class CreateOrderFromCartCommand extends BaseQuery<
    FutureEitherFailureOrType<CustomerOrderDTO>,
    InputCreateOrderFromCartType> {}

abstract class GetOrderByIdQuery extends BaseQuery<
    FutureEitherFailureOrType<CustomerOrderDTO>, InputGetOrderById> {}

abstract class GetOrdersQuery extends BaseQuery<
    FutureEitherFailureOrType<CustomerOrderConnectionDTO>,
    InputOrderConnection> {}

abstract class GetOrderStatisticsQuery extends BaseQuery<
    FutureEitherFailureOrType<OrderStatisticsDTO>, GetOrderStatisticsParams> {}
