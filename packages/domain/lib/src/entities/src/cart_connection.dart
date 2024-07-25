import 'package:freezed_annotation/freezed_annotation.dart';

import 'cart_edge.dart';
import 'cart_type.dart';
import 'page_info_model.dart';

part 'cart_connection.freezed.dart';
part 'cart_connection.g.dart';

@freezed
abstract class CartConnection with _$CartConnection {
  const factory CartConnection({
    @JsonKey(name: 'edges') List<CartEdge>? edges,
    @JsonKey(name: 'items') List<CartType>? items,
    @JsonKey(name: 'pageInfo') PageInfo? pageInfo,
    @JsonKey(name: 'totalCount') int? totalCount,
  }) = _CartConnection;

  factory CartConnection.fromJson(Map<String, dynamic> json) =>
      _$CartConnectionFromJson(json);
}
