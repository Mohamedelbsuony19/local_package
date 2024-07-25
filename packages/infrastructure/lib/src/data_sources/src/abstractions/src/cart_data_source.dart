import 'package:core/core.dart';

abstract class CartDataSource {
  Future<Map<String, dynamic>> getCart({
    required String storeId,
    required String userId,
    required String cartName,
    required String cartType,
    required String currencyCode,
    required String fulfillmentCenterId,
    QueryType? queryType,
  });
  Future<Map<String, dynamic>?> addCartItem(InputAddItemType input);
  Future<Map<String, dynamic>?> removeCartItems(InputRemoveItemType input);
  Future<Map<String, dynamic>> removeCartAddress(
      InputRemoveCartAddressType input);
  Future<Map<String, dynamic>> refreshCart({
    required RefreshCartType input,
  });
  Future<Map<String, dynamic>> addCartAddress(
      InputAddOrUpdateCartAddressType input);
  Future<Map<String, dynamic>> changeCartItemQuantity(
      InputChangeCartItemQuantityType input);
  Future<Map<String, dynamic>> clearCart(InputClearCartType input);
  Future<Map<String, dynamic>> addOrUpdateCartShipment(
      InputAddOrUpdateCartShipmentType input);
  Future<Map<String, dynamic>> addOrUpdateCartPayment(
      InputAddOrUpdateCartPaymentType input);
}
