import 'package:core/core.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:infrastructure/infrastructure.dart';

class GraphWishlistDataSourceImpl implements WishlistDataSource {
  final GraphService _graphService;

  GraphWishlistDataSourceImpl({required GraphService graphService})
      : _graphService = graphService;

  @override
  Future<Map<String, dynamic>> getWishlistById(
      InputGetWishlistByIdType input) async {
    final result = await _graphService.client.query(
      QueryOptions(
        operationName: "GetWishlistByIdQuery",
        document: gql(getWishlistByIdQuery),
        variables: {
          'listId': input.listId,
        },
      ),
    );

    final data = result.data;
    if (result.hasException) {
      throw ServerFailure(result.toString());
    } else if (data == null) {
      throw const ServerFailure('No data returned');
    }

    return data['wishlist'];
  }

  @override
  Future<Map<String, dynamic>> getWishlists(InputGetWishlistsType input) async {
    final result = await _graphService.client.query(
      QueryOptions(
        operationName: "GetWishlistsQuery",
        document: gql(getWishlistsQuery),
        variables: const {},
      ),
    );

    final data = result.data;
    if (result.hasException) {
      throw ServerFailure(result.toString());
    } else if (data == null) {
      throw const ServerFailure('No data returned');
    }

    return data['wishlists'];
  }

  @override
  Future<Map<String, dynamic>> addWishlistItem(
      InputAddWishlistItemType input) async {
    final result = await _graphService.client.mutate(
      MutationOptions(
          operationName: "AddWishlistItemMutation",
          document: gql(addWishlistItemMutation),
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

    return data['addWishlistItem'];
  }

  @override
  Future<Map<String, dynamic>> createWishlist(
      InputCreateWishlistType create) async {
    final result = await _graphService.client.mutate(
      MutationOptions(
          operationName: "CreateWishlistMutation",
          document: gql(createWishlistMutation),
          variables: {
            "command": create.toJson(),
          }),
    );

    final data = result.data;
    if (result.hasException) {
      throw ServerFailure(result.toString());
    } else if (data == null) {
      throw const ServerFailure('No data returned');
    }

    return data['createWishlist'];
  }

  @override
  Future<Map<String, dynamic>> removeWishlistItem(
      InputRemoveWishlistItemType item) async {
    final result = await _graphService.client.mutate(
      MutationOptions(
        operationName: "RemoveWishlistItemMutation",
        document: gql(removeWishlistItemMutation),
        variables:{"command": item.toJson()},
      ),
    );

    final data = result.data;
    if (result.hasException) {
      throw ServerFailure(result.toString());
    } else if (data == null) {
      throw const ServerFailure('No data returned');
    }

    return data['removeWishlistItem'];
  }
}
