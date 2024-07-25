import 'package:freezed_annotation/freezed_annotation.dart';

part 'input_create_wishlist_type.freezed.dart';
part 'input_create_wishlist_type.g.dart';

@freezed
class InputCreateWishlistType with _$InputCreateWishlistType {
  factory InputCreateWishlistType({
    @JsonKey(name: 'cultureName') String? cultureName,
    @JsonKey(name: 'currencyCode') String? currencyCode,
    // @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'listName') String? listName,
    // @JsonKey(name: 'scope') String? scope,
    @JsonKey(name: 'storeId') required String storeId,
    @JsonKey(name: 'userId') required String userId,
  }) = _InputCreateWishlistType;

  factory InputCreateWishlistType.fromJson(Map<String, dynamic> json) =>
      _$InputCreateWishlistTypeFromJson(json);
}
