import 'package:freezed_annotation/freezed_annotation.dart';

part 'input_remove_items_type.freezed.dart';
part 'input_remove_items_type.g.dart';

@unfreezed
class InputRemoveItemsType with _$InputRemoveItemsType {
  factory InputRemoveItemsType({
    String? cartId,
    String? cartName,
    String? cartType,
    String? cultureName,
    String? currencyCode,

    /// Array of line item Id
    required List<String?> lineItemIds,
    required String storeId,
    required String userId,
  }) = _InputRemoveItemsType;

  factory InputRemoveItemsType.fromJson(Map<String, dynamic> json) =>
      _$InputRemoveItemsTypeFromJson(json);
}
