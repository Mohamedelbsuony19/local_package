import 'package:domain/domain.dart';
import 'package:equatable/equatable.dart';

class InventoryInfoDTO extends Equatable {
  final bool? allowBackorder;
  final bool? allowPreorder;
  final DateTime? backorderAvailabilityDate;
  final String? fulfillmentCenterId;
  final String? fulfillmentCenterName;
  final int? inStockQuantity;
  final DateTime? preorderAvailabilityDate;
  final int? reservedQuantity;

  const InventoryInfoDTO({
    this.allowBackorder,
    this.allowPreorder,
    this.backorderAvailabilityDate,
    this.fulfillmentCenterId,
    this.fulfillmentCenterName,
    this.inStockQuantity,
    this.preorderAvailabilityDate,
    this.reservedQuantity,
  });

  factory InventoryInfoDTO.fromEntity(InventoryInfo inventoryInfo) {
    return InventoryInfoDTO(
      allowBackorder: inventoryInfo.allowBackorder,
      allowPreorder: inventoryInfo.allowPreorder,
      backorderAvailabilityDate: inventoryInfo.backorderAvailabilityDate,
      fulfillmentCenterId: inventoryInfo.fulfillmentCenterId,
      fulfillmentCenterName: inventoryInfo.fulfillmentCenterName,
      inStockQuantity: inventoryInfo.inStockQuantity,
      preorderAvailabilityDate: inventoryInfo.preorderAvailabilityDate,
      reservedQuantity: inventoryInfo.reservedQuantity,
    );
  }

  @override
  List<Object?> get props => [
        allowBackorder,
        allowPreorder,
        backorderAvailabilityDate,
        fulfillmentCenterId,
        fulfillmentCenterName,
        inStockQuantity,
        preorderAvailabilityDate,
        reservedQuantity,
      ];

  InventoryInfoDTO copyWith({
    bool? allowBackorder,
    bool? allowPreorder,
    DateTime? backorderAvailabilityDate,
    String? fulfillmentCenterId,
    String? fulfillmentCenterName,
    int? inStockQuantity,
    DateTime? preorderAvailabilityDate,
    int? reservedQuantity,
  }) {
    return InventoryInfoDTO(
      allowBackorder: allowBackorder ?? this.allowBackorder,
      allowPreorder: allowPreorder ?? this.allowPreorder,
      backorderAvailabilityDate: backorderAvailabilityDate ?? this.backorderAvailabilityDate,
      fulfillmentCenterId: fulfillmentCenterId ?? this.fulfillmentCenterId,
      fulfillmentCenterName: fulfillmentCenterName ?? this.fulfillmentCenterName,
      inStockQuantity: inStockQuantity ?? this.inStockQuantity,
      preorderAvailabilityDate: preorderAvailabilityDate ?? this.preorderAvailabilityDate,
      reservedQuantity: reservedQuantity ?? this.reservedQuantity,
    );
  }
}
