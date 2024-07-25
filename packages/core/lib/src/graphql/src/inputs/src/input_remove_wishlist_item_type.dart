import 'package:freezed_annotation/freezed_annotation.dart';

part 'input_remove_wishlist_item_type.freezed.dart';
part 'input_remove_wishlist_item_type.g.dart';

@freezed
class InputRemoveWishlistItemType with _$InputRemoveWishlistItemType {
  factory InputRemoveWishlistItemType({
    @JsonKey(name: 'lineItemId') required String lineItemId,
    @JsonKey(name: 'listId') required String listId,
  }) = _InputRemoveWishlistItemType;

  factory InputRemoveWishlistItemType.fromJson(Map<String, dynamic> json) =>
      _$InputRemoveWishlistItemTypeFromJson(json);
}
