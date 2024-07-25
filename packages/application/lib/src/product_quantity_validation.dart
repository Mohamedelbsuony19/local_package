import 'dtos/index.dart';

extension AvailableQuantity on AvailabilityDataDTO {
  int checkInStockQuantity(String selectedFulfillmentCenterId) {
    if (selectedFulfillmentCenterId.isEmpty) {
      return 0;
    }
    final inStockQuantity = inventories
            ?.firstWhere(
              (element) =>
                  element.fulfillmentCenterId == selectedFulfillmentCenterId,
              orElse: () => const InventoryInfoDTO(inStockQuantity: 0),
            )
            .inStockQuantity ??
        0;

    return inStockQuantity;
  }
}
