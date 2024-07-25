import 'package:freezed_annotation/freezed_annotation.dart';

import 'currency_type.dart';
import 'line_item_type.dart';

part 'wishlist_type.freezed.dart';
part 'wishlist_type.g.dart';

enum WishlistScopeType {
  @JsonValue('Organization')
  organization,
  @JsonValue('Private')
  private,
}

@freezed
class WishlistType with _$WishlistType {
  factory WishlistType({
    @JsonKey(name: 'currency') CurrencyType? currency,
    @JsonKey(name: 'customerId') String? customerId,
    @JsonKey(name: 'customerName') String? customerName,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'items') List<LineItemType>? items,
    @JsonKey(name: 'itemsCount') int? itemsCount,
    @JsonKey(name: 'modifiedDate') DateTime? modifiedDate,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'scope') WishlistScopeType? scope,
    @JsonKey(name: 'storeId') String? storeId,
  }) = _WishlistType;

  factory WishlistType.fromJson(Map<String, dynamic> json) =>
      _$WishlistTypeFromJson(json);
}
