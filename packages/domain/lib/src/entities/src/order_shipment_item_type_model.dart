import 'package:freezed_annotation/freezed_annotation.dart';

import 'order_line_item_type_model.dart';

part 'order_shipment_item_type_model.freezed.dart';
part 'order_shipment_item_type_model.g.dart';

@freezed
class OrderShipmentItemType with _$OrderShipmentItemType {
  factory OrderShipmentItemType({
    @JsonKey(name: 'barCode') String? barCode,
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'lineItem') OrderLineItemType? lineItem,
    @JsonKey(name: 'lineItemId') String? lineItemId,
    @JsonKey(name: 'outerId') String? outerId,
    @JsonKey(name: 'quantity') int? quantity,
    @JsonKey(name: 'status') String? status,
  }) = _OrderShipmentItemType;

  factory OrderShipmentItemType.fromJson(Map<String, dynamic> json) =>
      _$OrderShipmentItemTypeFromJson(json);
}
