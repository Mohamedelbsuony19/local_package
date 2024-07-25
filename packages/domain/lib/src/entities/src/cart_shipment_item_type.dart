import 'package:freezed_annotation/freezed_annotation.dart';

import 'line_item_type.dart';

part 'cart_shipment_item_type.freezed.dart';
part 'cart_shipment_item_type.g.dart';

@freezed
abstract class CartShipmentItemType with _$CartShipmentItemType {
  const factory CartShipmentItemType({
    @JsonKey(name: 'lineItem') LineItemType? lineItem,
    @JsonKey(name: 'quantity') int? quantity,
  }) = _CartShipmentItemType;

  factory CartShipmentItemType.fromJson(Map<String, dynamic> json) =>
      _$CartShipmentItemTypeFromJson(json);
}
