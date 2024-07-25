import 'package:core/core.dart';
import 'package:domain/domain.dart';

abstract class CartRepo {
  FutureEitherFailureOrType<CartType> addCartItem(InputAddItemType input);
  FutureEitherFailureOrType<CartType> removeCartItems(
      InputRemoveItemType input);
  FutureEitherFailureOrType<CartType> changeCartItemQuantity(
      InputChangeCartItemQuantityType input);
  FutureEitherFailureOrType<CartType> getCart({
    required String cartName,
    required String cartType,
    required String storeId,
    required String userId,
    required String currencyCode,
    required String fulfillmentCenterId,
    QueryType? queryType,
  });
  FutureEitherFailureOrType<CartType> addCartAddress(
      InputAddOrUpdateCartAddressType input);
  FutureEitherFailureOrType<CartType> clearCart(InputClearCartType input);
  FutureEitherFailureOrType<CartType> refreshCart({
    required RefreshCartType input,
  });
  FutureEitherFailureOrType<CartType> removeCartAddress(
      InputRemoveCartAddressType input);
  FutureEitherFailureOrType<CartType> addOrUpdateCartShipment(
      InputAddOrUpdateCartShipmentType input);

  FutureEitherFailureOrType<CartType> addOrUpdateCartPayment(
      InputAddOrUpdateCartPaymentType input);
}
