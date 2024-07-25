import 'package:core/core.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:infrastructure/infrastructure.dart';

class GraphFulfillmentCentersDataSource
    implements FulfillmentCentersDataSource {
  final GraphService _graphService;

  GraphFulfillmentCentersDataSource({required GraphService graphService})
      : _graphService = graphService;

  @override
  Future<Map<String, dynamic>> getFulfillmentCenterById({
    required String fulfillmentCenterId,
  }) async {
    final result = await _graphService.client.query(
      QueryOptions(document: gql(getProductByIdQuery), variables: {
        "id": fulfillmentCenterId,
      }),
    );

    return result.data!['fulfillmentCenter'];
  }

  @override
  Future<Map<String, dynamic>> getFulfillmentCenters(
      {required String storeId}) async {
    final result = await _graphService.client.query(
      QueryOptions(document: gql(getFulfillmentCentersQuery), variables: {
        "storeId": storeId,
      }),
    );

    return result.data!['fulfillmentCenters'];
  }
}
