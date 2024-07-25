import 'package:freezed_annotation/freezed_annotation.dart';

part 'input_get_wishlist_by_id_type.freezed.dart';
part 'input_get_wishlist_by_id_type.g.dart';

@unfreezed
class InputGetWishlistByIdType with _$InputGetWishlistByIdType {
  factory InputGetWishlistByIdType({
    required String storeId,
    required String userId,
    required String listId,
  }) = _InputGetWishlistByIdType;

  factory InputGetWishlistByIdType.fromJson(Map<String, dynamic> json) =>
      _$InputGetWishlistByIdTypeFromJson(json);
}
