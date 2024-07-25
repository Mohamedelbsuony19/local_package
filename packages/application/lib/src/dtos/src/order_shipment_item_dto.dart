import 'package:domain/domain.dart';
import 'package:equatable/equatable.dart';

import 'order_line_item_dto.dart';

class OrderShipmentItemDTO extends Equatable {
  final String? barCode;
  final String? id;
  final OrderLineItemDTO? lineItem;
  final String? lineItemId;
  final String? outerId;
  final int? quantity;
  final String? status;

  const OrderShipmentItemDTO({
    this.barCode,
    this.id,
    this.lineItem,
    this.lineItemId,
    this.outerId,
    this.quantity,
    this.status,
  });

  factory OrderShipmentItemDTO.fromEntity(
      OrderShipmentItemType orderShipmentItemType) {
    return OrderShipmentItemDTO(
      barCode: orderShipmentItemType.barCode,
      id: orderShipmentItemType.id,
      lineItem: orderShipmentItemType.lineItem != null
          ? OrderLineItemDTO.fromEntity(orderShipmentItemType.lineItem!)
          : null,
      lineItemId: orderShipmentItemType.lineItemId,
      outerId: orderShipmentItemType.outerId,
      quantity: orderShipmentItemType.quantity,
      status: orderShipmentItemType.status,
    );
  }

  @override
  List<Object?> get props =>
      [barCode, id, lineItem, lineItemId, outerId, quantity, status];

  OrderShipmentItemDTO copyWith({
    String? barCode,
    String? id,
    OrderLineItemDTO? lineItem,
    String? lineItemId,
    String? outerId,
    int? quantity,
    String? status,
  }) {
    return OrderShipmentItemDTO(
      barCode: barCode ?? this.barCode,
      id: id ?? this.id,
      lineItem: lineItem ?? this.lineItem,
      lineItemId: lineItemId ?? this.lineItemId,
      outerId: outerId ?? this.outerId,
      quantity: quantity ?? this.quantity,
      status: status ?? this.status,
    );
  }
}
