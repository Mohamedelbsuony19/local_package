import 'package:freezed_annotation/freezed_annotation.dart';

import 'fulfillment_center.dart';
import 'fulfillment_center_edge.dart';
import 'page_info_model.dart';

part 'fulfillment_center_connection.freezed.dart';
part 'fulfillment_center_connection.g.dart';

@freezed
class FulfillmentCenterConnection with _$FulfillmentCenterConnection {
  factory FulfillmentCenterConnection({
    List<FulfillmentCenterEdge?>? edges,
    List<FulfillmentCenterType?>? items,
    PageInfo? pageInfo,
    int? totalCount,
  }) = _FulfillmentCenterConnection;

  factory FulfillmentCenterConnection.fromJson(Map<String, dynamic> json) =>
      _$FulfillmentCenterConnectionFromJson(json);
}
