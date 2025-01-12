import 'package:freezed_annotation/freezed_annotation.dart';

import 'customer_order_edge.dart';
import 'customer_order_type.dart';
import 'page_info_model.dart';

part 'customer_order_connection.freezed.dart';
part 'customer_order_connection.g.dart';

@freezed
class CustomerOrderConnection with _$CustomerOrderConnection {
  /// A connection from an object to a list of objects of type `CustomerOrder`.
  const factory CustomerOrderConnection({
    /// A list of all of the edges returned in the connection.
    List<CustomerOrderEdge?>? edges,

    /// A list of all of the objects returned in the connection. This is a convenience
    /// field provided for quickly exploring the API; rather than querying for "{
    /// edges { node } }" when no edge data is needed, this field can be used instead.
    /// Note that when clients like Relay need to fetch the "cursor" field on the edge
    /// to enable efficient pagination, this shortcut cannot be used, and the full "{
    /// edges { node } } " version should be used instead.
    List<CustomerOrderType?>? items,

    /// Information to aid in pagination.
    PageInfo? pageInfo,

    /// A count of the total number of objects in this connection, ignoring
    /// pagination. This allows a client to fetch the first five objects by passing
    /// "5" as the argument to `first`, then fetch the total count so it could display
    /// "5 of 83", for example. In cases where we employ infinite scrolling or don't
    /// have an exact count of entries, this field will return `null`.
    int? totalCount,
  }) = _CustomerOrderConnection;

  factory CustomerOrderConnection.fromJson(Map<String, dynamic> json) =>
      _$CustomerOrderConnectionFromJson(json);
}
