import 'dart:convert';

import 'package:core/core.dart';
import 'package:dio/dio.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:infrastructure/infrastructure.dart';
import 'package:intl/intl.dart';

class OrdersDataSourceImpl implements OrdersDataSource {
  final GraphService _graphService;
  final BaseDio _dioClient;

  OrdersDataSourceImpl(
      {required BaseDio dioClient, required GraphService graphService})
      : _dioClient = dioClient,
        _graphService = graphService;

  @override
  Future<Map<String, dynamic>?> createOrderFromCart(
      {required String cartId}) async {
    final response = await _graphService.client.mutate(
      MutationOptions(
          operationName: "CreateOrderFromCartQuery",
          document: gql(createOrderFromCartQuery),
          variables: {"cartId": cartId}),
    );
    return response.data!['createOrderFromCart'];
  }

  @override
  Future<Map<String, dynamic>?> changeOrderStatus(
      {required String orderId, required String status}) async {
    final response = await _graphService.client.mutate(
      MutationOptions(
        operationName: "ChangeOrderStatus",
        document: gql(changeOrderStatusQuery),
        variables: {
          "orderId": orderId,
          "status": status,
        },
      ),
    );

    return response.data;
  }

  @override
  Future<Map<String, dynamic>?> getOrderById(
      {required InputGetOrderById inputs}) async {
    final response = await _graphService.client.query(
      QueryOptions(
          operationName: "Order",
          document: gql(getOrderbyIdQuery),
          variables: inputs.toJson(),
          fetchPolicy: FetchPolicy.noCache),
    );
    return response.data;
  }

  @override
  Future<Map<String, dynamic>?> getOrders(
      {required InputOrderConnection inputs}) async {
    final response = await _graphService.client.query(
      QueryOptions(
          operationName: "GetOrdersQuery",
          document: gql(getOrdersQuery),
          variables: inputs.toJson(),
          fetchPolicy: FetchPolicy.noCache),
    );
    return response.data;
  }

  @override
  Future<Map<String, dynamic>?> getSessionId({
    required DioClient dioClient,
    required String orderId,
    required String baseUrl,
  }) async {
    final result = await dioClient.post(
      "$baseUrl/$orderId",
      options: Options(
        contentType: "application/json",
      ),
    );

    final Map<String, dynamic> response = json.decode(result.data);

    return response;
  }

  @override
  Future<Map<String, dynamic>> getOrderStatistics(
      GetOrderStatisticsParams params) async {
    final formatter = DateFormat("dd-MM-yyyy");
    final startDate = formatter.format(params.startDate);
    final endDate = formatter.format(params.endDate);
    final response = await _dioClient
        .get('/api/order/dashboardStatistics?start=$startDate&end=$endDate');
    return response.data;
  }
}
