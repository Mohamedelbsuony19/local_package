import 'package:core/core.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:infrastructure/infrastructure.dart';

class GraphCategoryDataSource implements CategoryDataSource {
  final GraphService _graphService;

  GraphCategoryDataSource({required GraphService graphService})
      : _graphService = graphService;
  @override
  Future<Map<String, dynamic>> getCategories({
    required String storeId,
    int? first,
  }) async {
    final result = await _graphService.client.query(
      QueryOptions(
          operationName: "Categories",
          document: gql(fetchCategoriesQuery),
          variables: {
            "storeId": storeId,
            'first': first,
          }),
    );
    return result.data!['categories'];
  }

  @override
  Future<Map<String, dynamic>> getCategoryById(
      {required InputCategory input}) async {
    final result = await _graphService.client.query(
      QueryOptions(
          operationName: "Categories",
          document: gql(fetchCategoriesQuery),
          variables: {
            "storeId": input.storeId,
            "categoryId": input.storeId,
          }),
    );
    return result.data!;
  }
}
