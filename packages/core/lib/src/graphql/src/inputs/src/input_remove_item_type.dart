import 'package:freezed_annotation/freezed_annotation.dart';

part 'input_remove_item_type.freezed.dart';
part 'input_remove_item_type.g.dart';

@unfreezed
class InputRemoveItemType with _$InputRemoveItemType {
  factory InputRemoveItemType({
    required String cartId,
    required String cartName,
    String? cartType,
    String? cultureName,
    required String currencyCode,

    /// Line item Id
    required String lineItemId,
    required String storeId,
    required String userId,
  }) = _InputRemoveItemType;

  factory InputRemoveItemType.fromJson(Map<String, dynamic> json) =>
      _$InputRemoveItemTypeFromJson(json);
}
