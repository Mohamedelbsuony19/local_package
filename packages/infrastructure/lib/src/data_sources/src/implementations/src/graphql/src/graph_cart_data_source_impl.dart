import 'package:core/core.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:infrastructure/infrastructure.dart';

class GraphCartDataSourceImpl implements CartDataSource {
  final GraphService _graphService;

  GraphCartDataSourceImpl({required GraphService graphService})
      : _graphService = graphService;

  @override
  Future<Map<String, dynamic>?> addCartItem(InputAddItemType input) async {
    final document = addCartItemMutation();
    final result = await _graphService.client.mutate(
      MutationOptions(
        document: gql(document),
        variables: {
          "fulfillmentCenterId": input.fulfillmentCenterId,
          "cartName": input.cartName,
          "cartId": input.cartId,
          "storeId": input.storeId,
          "userId": input.userId,
          "productId": input.productId,
          "quantity": input.quantity,
        },
      ),
    );

    return result.data?['addItem'];
  }

  @override
  Future<Map<String, dynamic>> changeCartItemQuantity(
      InputChangeCartItemQuantityType input) async {
    final result = await _graphService.client.mutate(
      MutationOptions(
        document: gql(getChangeCartItemQuantity()),
        variables: {
          'cartId': input.cartId,
          'storeId': input.storeId,
          'userId': input.userId,
          'lineItemId': input.lineItemId,
          'quantity': input.quantity,
        },
      ),
    );

    final data = result.data;
    if (result.hasException) {
      throw ServerFailure(result.toString());
    } else if (data == null) {
      throw const ServerFailure('No data returned');
    }

    return data['changeCartItemQuantity'];
  }

  @override
  Future<Map<String, dynamic>> getCart({
    required String storeId,
    required String userId,
    required String cartName,
    required String cartType,
    required String currencyCode,
    required String fulfillmentCenterId,
    QueryType? queryType,
  }) async {
    final result = await _graphService.client.query(
      QueryOptions(
        operationName:
            queryType == QueryType.short ? "GetShortCart" : "GetFullCart",
        document: gql(getCartQuery(queryType: queryType)),
        variables: {
          'storeId': storeId,
          'userId': userId,
          'currencyCode': currencyCode,
          "cartName": cartName,
          "cartType": cartType,
          "fulfillmentCenterId": fulfillmentCenterId,
        },
      ),
    );

    final data = result.data;
    if (result.hasException) {
      throw ServerFailure(result.toString());
    } else if (data == null) {
      throw const ServerFailure('No data returned');
    }

    return data['cart'];
  }

  @override
  Future<Map<String, dynamic>> refreshCart({
    required RefreshCartType input,
  }) async {
    final result = await _graphService.client.mutate(
      MutationOptions(
        operationName:
            input.queryType == QueryType.short ? "GetShortCart" : "GetFullCart",
        document: gql(getCartQuery(queryType: input.queryType)),
        variables: {
          'storeId': input.storeId,
          'userId': input.userId,
        },
      ),
    );

    final data = result.data;
    if (result.hasException) {
      throw ServerFailure(result.toString());
    } else if (data == null) {
      throw const ServerFailure('No data returned');
    }

    return data['refreshCart'];
  }

  @override
  Future<Map<String, dynamic>?> removeCartItems(
      InputRemoveItemType input) async {
    final result = await _graphService.client.mutate(
      MutationOptions(
        document: gql(removeCartItemsMutation),
        variables: {
          'storeId': input.storeId,
          'userId': input.userId,
          "cartId": input.cartId,
          "lineItemIds": [input.lineItemId],
        },
      ),
    );

    final data = result.data;
    if (result.hasException) {
      throw ServerFailure(result.toString());
    } else if (data == null) {
      throw const ServerFailure('No data returned');
    }

    final Map<String, dynamic>? cart = data['removeCartItems'];

    return cart;
  }

  @override
  Future<Map<String, dynamic>> removeCartAddress(
      InputRemoveCartAddressType input) async {
    final result = await _graphService.client.mutate(
      MutationOptions(
        document: gql(removeCartAddressMutation),
        variables: {
          'storeId': input.storeId,
          'userId': input.userId,
        },
      ),
    );

    final data = result.data;
    if (result.hasException) {
      throw ServerFailure(result.toString());
    } else if (data == null) {
      throw const ServerFailure('No data returned');
    }

    return data['removeCartAddress'];
  }

  @override
  Future<Map<String, dynamic>> clearCart(InputClearCartType input) async {
    final result = await _graphService.client.mutate(
      MutationOptions(
        document: gql(removeCartAddressMutation),
        variables: {
          'storeId': input.storeId,
          'cartId': input.cartId,
          'userId': input.userId,
        },
      ),
    );

    final data = result.data;
    if (result.hasException) {
      throw ServerFailure(result.toString());
    } else if (data == null) {
      throw const ServerFailure('No data returned');
    }

    return data['clearCart'];
  }

  @override
  Future<Map<String, dynamic>> addCartAddress(
      InputAddOrUpdateCartAddressType input) async {
    final result = await _graphService.client.mutate(
      MutationOptions(
        document: gql(addCartAddressMutation()),
        variables: {
          'storeId': input.storeId,
          'userId': input.userId,
          'countryName': input.address.countryName,
          'city': input.address.city,
          'line1': input.address.line1,
          'firstName': input.address.firstName,
          'lastName': input.address.lastName,
          'phone': input.address.phone,
          'name': input.address.name,
          'addressType': input.address.addressType,
          'postalCode': input.address.postalCode,
          'email': input.address.email,
        },
      ),
    );

    final data = result.data;
    if (result.hasException) {
      throw ServerFailure(result.toString());
    } else if (data == null) {
      throw const ServerFailure('No data returned');
    }

    return data['addCartAddress'];
  }

  @override
  Future<Map<String, dynamic>> addOrUpdateCartShipment(
      InputAddOrUpdateCartShipmentType input) async {
    final InputAddressType deliveryAddress = input.shipment.deliveryAddress;
    final result = await _graphService.client.mutate(
      MutationOptions(
        document: addOrUpdateCartShipmentDocument(),
        variables: {
          'cartId': input.cartId,
          'storeId': input.storeId,
          'cartName': input.cartName,
          'userId': input.userId,
          'id': deliveryAddress.id,
          'key': deliveryAddress.key,
          'city': deliveryAddress.city,
          'countryCode': deliveryAddress.countryCode,
          'countryName': deliveryAddress.countryName,
          'email': deliveryAddress.email,
          'firstName': deliveryAddress.firstName,
          'lastName': deliveryAddress.lastName,
          'line1': deliveryAddress.line1,
          'name': deliveryAddress.name,
          'phone': deliveryAddress.phone,
          'postalCode': deliveryAddress.postalCode,
          'addressType': deliveryAddress.addressType,
          'fulfillmentCenterId': input.shipment.fulfillmentCenterId,
        },
      ),
    );

    final data = result.data;
    if (result.hasException) {
      throw ServerFailure(result.toString());
    } else if (data == null) {
      throw const ServerFailure('No data returned');
    }

    return data['addOrUpdateCartShipment'];
  }

  @override
  Future<Map<String, dynamic>> addOrUpdateCartPayment(
      InputAddOrUpdateCartPaymentType input) async {
    final result = await _graphService.client.mutate(
      MutationOptions(
        document: gql(addOrUpdateCartPaymentMutation),
        variables: {
          "storeId": input.storeId,
          "userId": input.userId,
          "cartId": input.cartId,
          "cultureName": input.cultureName,
          "currencyCode": input.currencyCode,
          "paymentGatewayCode": input.payment.paymentGatewayCode,
        },
      ),
    );

    final data = result.data;
    if (result.hasException) {
      throw ServerFailure(result.toString());
    } else if (data == null) {
      throw const ServerFailure('No data returned');
    }

    return data['addOrUpdateCartPayment'];
  }
}
