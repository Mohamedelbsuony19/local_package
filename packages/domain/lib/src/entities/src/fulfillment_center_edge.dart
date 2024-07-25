import 'package:freezed_annotation/freezed_annotation.dart';

import 'fulfillment_center.dart'; // Import FulfillmentCenterType if it's in a separate file

part 'fulfillment_center_edge.freezed.dart';
part 'fulfillment_center_edge.g.dart';

@freezed
class FulfillmentCenterEdge with _$FulfillmentCenterEdge {
  factory FulfillmentCenterEdge({
    required String cursor,
    FulfillmentCenterType? node,
  }) = _FulfillmentCenterEdge;

  factory FulfillmentCenterEdge.fromJson(Map<String, dynamic> json) =>
      _$FulfillmentCenterEdgeFromJson(json);
}
