import 'package:core/core.dart';

abstract class OrdersDataSource {
  Future<Map<String, dynamic>> getOrderStatistics(GetOrderStatisticsParams params);
  Future<Map<String, dynamic>?> createOrderFromCart({required String cartId});
  Future<Map<String, dynamic>?> getOrderById(
      {required InputGetOrderById inputs});
  Future<Map<String, dynamic>?> changeOrderStatus(
      {required String orderId, required String status});
  Future<Map<String, dynamic>?> getOrders(
      {required InputOrderConnection inputs});
  Future<Map<String, dynamic>?> getSessionId({
    required DioClient dioClient,
    required String orderId,
    required String baseUrl,
  });
}
