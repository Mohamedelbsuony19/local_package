import 'package:core/core.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:infrastructure/infrastructure.dart';

class GraphCouponDataSourceImpl extends CouponDataSource {
  final GraphService _graphService;

  GraphCouponDataSourceImpl({required GraphService graphService})
      : _graphService = graphService;

  @override
  Future<Map<String, dynamic>> addCoupon(InputAddCouponType input) async {
    final result = await _graphService.client.query(
      QueryOptions(
          operationName: "AddCoupon",
          document: gql(addCouponMutation),
          variables: {
            "command": input.toJson(),
          }),
    );

    final data = result.data;
    if (result.hasException) {
      throw ServerFailure(result.toString());
    } else if (data == null) {
      throw const ServerFailure('No data returned');
    }

    return data['addCoupon'];
  }

  @override
  Future<Map<String, dynamic>> removeCoupon(InputRemoveCouponType input) async {
    final result = await _graphService.client.query(
      QueryOptions(
          operationName: "RemoveCoupon",
          document: gql(removeCouponMutation),
          variables: {
            "command": input.toJson(),
          }),
    );

    final data = result.data;
    if (result.hasException) {
      throw ServerFailure(result.toString());
    } else if (data == null) {
      throw const ServerFailure('No data returned');
    }

    return data['removeCoupon'];
  }
}
