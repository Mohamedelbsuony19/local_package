import 'package:freezed_annotation/freezed_annotation.dart';

import 'page_info_model.dart';
import 'wishlist_type.dart';

part 'wishlist_connection.freezed.dart';
part 'wishlist_connection.g.dart';

@freezed
class WishlistConnection with _$WishlistConnection {
  const factory WishlistConnection({
    List<WishlistType>? items,
    PageInfo? pageInfo,
    int? totalCount,
  }) = _WishlistConnection;

  factory WishlistConnection.fromJson(Map<String, dynamic> json) =>
      _$WishlistConnectionFromJson(json);
}
