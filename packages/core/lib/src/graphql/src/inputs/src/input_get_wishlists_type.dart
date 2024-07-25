import 'package:freezed_annotation/freezed_annotation.dart';

part 'input_get_wishlists_type.freezed.dart';
part 'input_get_wishlists_type.g.dart';

@unfreezed
class InputGetWishlistsType with _$InputGetWishlistsType {
  factory InputGetWishlistsType({
    required String storeId,
    required String userId,
  }) = _InputGetWishlistsType;

  factory InputGetWishlistsType.fromJson(Map<String, dynamic> json) =>
      _$InputGetWishlistsTypeFromJson(json);
}
