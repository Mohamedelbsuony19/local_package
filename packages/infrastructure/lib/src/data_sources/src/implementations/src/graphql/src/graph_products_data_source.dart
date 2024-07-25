import 'package:core/core.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:infrastructure/infrastructure.dart';

class GraphProductsDataSource implements ProductsDataSource {
  final GraphService _graphService;
  final String? _getProductByIdQuery;

  GraphProductsDataSource(
      {required GraphService graphService, String? getProductByIdQuery})
      : _graphService = graphService,
        _getProductByIdQuery = getProductByIdQuery;
  @override
  Future<Map<String, dynamic>> getProductById(GetProductsInputs input) async {
    final query = await _graphService.client.query(
      QueryOptions(
        operationName: "GetProductById",
        document: gql(_getProductByIdQuery ?? getProductByIdQuery),
        variables: {
          "productId": input.productId,
          "storeId": input.storeId,
        },
      ),
    );

    final result = query.data;

    if (query.hasException) {
      throw ServerFailure(query.exception.toString());
    }

    return result!['product'];
  }

  @override
  Future<Map<String, dynamic>> getProducts(GetProductsInputs input) async {
    final query = await _graphService.client.query(
      QueryOptions(
        operationName: "GetProductsQuery",
        document: gql(getProductsQuery),
        variables: input.toJson(),
      ),
    );
    final result = query.data;

    if (query.hasException) {
      throw ServerFailure(query.exception.toString());
    }

    return result!['products'];
  }

  @override
  Future<Map<String, dynamic>> getProductsByQuerySearch(
      GetProductsInputs input) async {
    final query = await _graphService.client.query(
      QueryOptions(
        operationName: "GetProductsQuery",
        document: gql(getProductsQuery),
        variables: {
          "query": input.query,
        },
      ),
    );
    final result = query.data;

    if (query.hasException) {
      throw ServerFailure(query.exception.toString());
    }

    return result!['products'];
  }
}
