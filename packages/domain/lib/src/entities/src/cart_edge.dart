import 'package:freezed_annotation/freezed_annotation.dart';

import 'cart_type.dart';

part 'cart_edge.freezed.dart';
part 'cart_edge.g.dart';

@freezed
abstract class CartEdge with _$CartEdge {
  const factory CartEdge({
    @JsonKey(name: 'cursor') String? cursor,
    @JsonKey(name: 'node') CartType? node,
  }) = _CartEdge;

  factory CartEdge.fromJson(Map<String, dynamic> json) =>
      _$CartEdgeFromJson(json);
}
