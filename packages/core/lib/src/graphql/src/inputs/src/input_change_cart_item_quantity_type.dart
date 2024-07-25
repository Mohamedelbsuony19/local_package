import 'package:freezed_annotation/freezed_annotation.dart';

part 'input_change_cart_item_quantity_type.freezed.dart';
part 'input_change_cart_item_quantity_type.g.dart';

@unfreezed
class InputChangeCartItemQuantityType with _$InputChangeCartItemQuantityType {
  factory InputChangeCartItemQuantityType({
    String? cartId,
    String? cartName,
    String? cartType,
    String? cultureName,
    String? currencyCode,

    /// Line item Id
    required String lineItemId,

    /// Quantity
    required int quantity,
    required String storeId,
    required String userId,
  }) = _InputChangeCartItemQuantityType;

  factory InputChangeCartItemQuantityType.fromJson(Map<String, dynamic> json) =>
      _$InputChangeCartItemQuantityTypeFromJson(json);
}
