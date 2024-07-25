import 'package:core/core.dart';
import 'package:dartz/dartz.dart';
import 'package:domain/domain.dart';
import 'package:infrastructure/infrastructure.dart';

class OrdersRepoImpl implements OrdersRepo {
  final OrdersDataSource _orderDataSource;

  OrdersRepoImpl({required OrdersDataSource orderDataSource})
      : _orderDataSource = orderDataSource;

  @override
  FutureEitherFailureOrType<bool> changeOrderStatus(
      {required InputChangeOrderStatusType input}) async {
    try {
      final result = await _orderDataSource.changeOrderStatus(
          orderId: input.orderId, status: input.status);
      bool changeOrderStatus = result?['changeOrderStatus'];
      return Right(changeOrderStatus);
    } catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }

  @override
  FutureEitherFailureOrType<CustomerOrderType> createOrderFromCart(
      {required String cartId}) async {
    try {
      final result = await _orderDataSource.createOrderFromCart(cartId: cartId);
      if (result != null) {
        return Right(CustomerOrderType.fromJson(result));
      } else {
        return const Left(ServerFailure("Something went wrong!"));
      }
    } catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }

  @override
  FutureEitherFailureOrType<CustomerOrderType> getOrderbyId(
      {required InputGetOrderById inputs}) async {
    try {
      final result = await _orderDataSource.getOrderById(inputs: inputs);

      if (result != null) {
        return Right(CustomerOrderType.fromJson(result["order"]));
      } else {
        return const Left(ServerFailure("Something went wrong!"));
      }
    } catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }

  @override
  FutureEitherFailureOrType<CustomerOrderConnection> getOrders(
      {required InputOrderConnection inputs}) async {
    try {
      final result = await _orderDataSource.getOrders(inputs: inputs);

      if (result != null) {
        final customerOrderConnection =
            CustomerOrderConnection.fromJson(result["orders"]);
        return Right(customerOrderConnection);
      } else {
        return const Left(ServerFailure("Something went wrong!"));
      }
    } catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }

  @override
  FutureEitherFailureOrType<OrderStatisticsModel> getOrderStatistics(
      GetOrderStatisticsParams params) async {
    try {
      final result = await _orderDataSource.getOrderStatistics(params);
      return Right(OrderStatisticsModel.fromJson(result));
    } catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }
}
