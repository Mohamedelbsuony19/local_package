import 'package:freezed_annotation/freezed_annotation.dart';

part 'input_add_wishlist_item_type.freezed.dart';
part 'input_add_wishlist_item_type.g.dart';

@freezed
class InputAddWishlistItemType with _$InputAddWishlistItemType {
  factory InputAddWishlistItemType({
    @JsonKey(name: 'listId') required String listId,
    @JsonKey(name: 'productId') required String productId,
    @JsonKey(name: 'quantity') int? quantity,
  }) = _InputAddWishlistItemType;

  factory InputAddWishlistItemType.fromJson(Map<String, dynamic> json) =>
      _$InputAddWishlistItemTypeFromJson(json);
}
