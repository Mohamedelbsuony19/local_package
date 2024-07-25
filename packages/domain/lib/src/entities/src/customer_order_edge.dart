import 'package:freezed_annotation/freezed_annotation.dart';

import 'customer_order_type.dart';

part 'customer_order_edge.freezed.dart';
part 'customer_order_edge.g.dart';

@freezed
class CustomerOrderEdge with _$CustomerOrderEdge {
  /// An edge in a connection from an object to another object of type `CustomerOrder`.
  const factory CustomerOrderEdge({
    /// A cursor for use in pagination
    required String cursor,

    /// The item at the end of the edge
    CustomerOrderType? node,
  }) = _CustomerOrderEdge;

  factory CustomerOrderEdge.fromJson(Map<String, dynamic> json) =>
      _$CustomerOrderEdgeFromJson(json);
}
