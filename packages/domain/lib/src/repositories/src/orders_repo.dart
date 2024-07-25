import 'package:core/core.dart';
import 'package:domain/domain.dart';

abstract class OrdersRepo {
  FutureEitherFailureOrType<OrderStatisticsModel> getOrderStatistics(
      GetOrderStatisticsParams params);
  FutureEitherFailureOrType<CustomerOrderType> createOrderFromCart(
      {required String cartId});
  FutureEitherFailureOrType<CustomerOrderType> getOrderbyId(
      {required InputGetOrderById inputs});
  FutureEitherFailureOrType<bool> changeOrderStatus(
      {required InputChangeOrderStatusType input});
  FutureEitherFailureOrType<CustomerOrderConnection> getOrders(
      {required InputOrderConnection inputs});
}
