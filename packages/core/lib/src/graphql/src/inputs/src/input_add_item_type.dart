import 'package:freezed_annotation/freezed_annotation.dart';

part 'input_add_item_type.freezed.dart';
part 'input_add_item_type.g.dart';

@unfreezed
class InputAddItemType with _$InputAddItemType {
  factory InputAddItemType({
    required String cartId,
    required String fulfillmentCenterId,
    required String cartName,
    String? cartType,

    /// Comment
    String? comment,
    String? cultureName,
    String? currencyCode,
    // List<InputDynamicPropertyValueType?>? dynamicProperties,

    /// Price
    double? price,

    /// Product ID
    required String productId,

    /// Quantity
    required int quantity,
    required String storeId,
    required String userId,
  }) = _InputAddItemType;

  factory InputAddItemType.fromJson(Map<String, dynamic> json) =>
      _$InputAddItemTypeFromJson(json);
}
