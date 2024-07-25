import 'package:application/application.dart';
import 'package:domain/domain.dart';
import 'package:equatable/equatable.dart';

import 'inventory_info_dto.dart';

class AvailabilityDataDTO extends Equatable {
  final int? availableQuantity;
  final List<InventoryInfoDTO>? inventories;
  final bool? isActive;
  final bool? isAvailable;
  final bool? isBuyable;
  final bool? isEstimated;
  final bool? isInStock;
  final bool? isTrackInventory;

  const AvailabilityDataDTO({
    this.availableQuantity,
    this.inventories,
    this.isActive,
    this.isAvailable,
    this.isBuyable,
    this.isEstimated,
    this.isInStock,
    this.isTrackInventory,
  });

  factory AvailabilityDataDTO.fromEntity(AvailabilityData availabilityData) {
    return AvailabilityDataDTO(
      availableQuantity: availabilityData.availableQuantity,
      inventories: availabilityData.inventories
          ?.map((inventory) => InventoryInfoDTO.fromEntity(inventory))
          .toList(),
      isActive: availabilityData.isActive,
      isAvailable: availabilityData.isAvailable,
      isBuyable: availabilityData.isBuyable,
      isEstimated: availabilityData.isEstimated,
      isInStock: availabilityData.isInStock,
      isTrackInventory: availabilityData.isTrackInventory,
    );
  }

  int getAvailableQuantity(String fulfillmentCenterId) {
    if (fulfillmentCenterId.isEmpty) {
      return 0;
    }
    final inStockQuantity = inventories
            ?.firstWhere(
              (element) => element.fulfillmentCenterId == fulfillmentCenterId,
              orElse: () => const InventoryInfoDTO(inStockQuantity: 0),
            )
            .inStockQuantity ??
        0;

    return inStockQuantity;
  }

  @override
  List<Object?> get props => [
        availableQuantity,
        inventories,
        isActive,
        isAvailable,
        isBuyable,
        isEstimated,
        isInStock,
        isTrackInventory,
      ];

  AvailabilityDataDTO copyWith({
    int? availableQuantity,
    List<InventoryInfoDTO>? inventories,
    bool? isActive,
    bool? isAvailable,
    bool? isBuyable,
    bool? isEstimated,
    bool? isInStock,
    bool? isTrackInventory,
  }) {
    return AvailabilityDataDTO(
      availableQuantity: availableQuantity ?? this.availableQuantity,
      inventories: inventories ?? this.inventories,
      isActive: isActive ?? this.isActive,
      isAvailable: isAvailable ?? this.isAvailable,
      isBuyable: isBuyable ?? this.isBuyable,
      isEstimated: isEstimated ?? this.isEstimated,
      isInStock: isInStock ?? this.isInStock,
      isTrackInventory: isTrackInventory ?? this.isTrackInventory,
    );
  }
}
