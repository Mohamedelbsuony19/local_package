import 'package:equatable/equatable.dart';

class UpdateInventoryParams extends Equatable {
  final String fulfillmentCenterId;
  final String productId;
  final int inStockQuantity;
  final int? reservedQuantity;

  const UpdateInventoryParams({
    required this.fulfillmentCenterId,
    required this.productId,
    required this.inStockQuantity,
    this.reservedQuantity,
  });

  @override
  List<Object?> get props => [
        productId,
        inStockQuantity,
        reservedQuantity,
        fulfillmentCenterId,
      ];

  Map<String, dynamic> toJson() {
    return <String, dynamic>{
      'fulfillmentCenterId': fulfillmentCenterId,
      'productId': productId,
      'inStockQuantity': inStockQuantity,
      'reservedQuantity': reservedQuantity,
    };
  }
}
