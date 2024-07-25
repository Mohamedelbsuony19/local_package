import 'package:domain/domain.dart';
import 'package:equatable/equatable.dart';

import 'order_shipment_item_dto.dart';

class OrderShipmentPackageDTO extends Equatable {
  final String? barCode;
  final double? height;
  final String id;
  final List<OrderShipmentItemDTO> items;
  final double? length;
  final String? measureUnit;
  final String? packageType;
  final double? weight;
  final String? weightUnit;
  final double? width;

  const OrderShipmentPackageDTO({
    this.barCode,
    this.height,
    required this.id,
    required this.items,
    this.length,
    this.measureUnit,
    this.packageType,
    this.weight,
    this.weightUnit,
    this.width,
  });

  factory OrderShipmentPackageDTO.fromEntity(
      OrderShipmentPackageType orderShipmentPackageType) {
    return OrderShipmentPackageDTO(
      barCode: orderShipmentPackageType.barCode,
      height: orderShipmentPackageType.height,
      id: orderShipmentPackageType.id,
      items: orderShipmentPackageType.items
          .map(OrderShipmentItemDTO.fromEntity)
          .toList(),
      length: orderShipmentPackageType.length,
      measureUnit: orderShipmentPackageType.measureUnit,
      packageType: orderShipmentPackageType.packageType,
      weight: orderShipmentPackageType.weight,
      weightUnit: orderShipmentPackageType.weightUnit,
      width: orderShipmentPackageType.width,
    );
  }

  @override
  List<Object?> get props => [
        barCode,
        height,
        id,
        items,
        length,
        measureUnit,
        packageType,
        weight,
        weightUnit,
        width
      ];

  OrderShipmentPackageDTO copyWith({
    String? barCode,
    double? height,
    String? id,
    List<OrderShipmentItemDTO>? items,
    double? length,
    String? measureUnit,
    String? packageType,
    double? weight,
    String? weightUnit,
    double? width,
  }) {
    return OrderShipmentPackageDTO(
      barCode: barCode ?? this.barCode,
      height: height ?? this.height,
      id: id ?? this.id,
      items: items ?? this.items,
      length: length ?? this.length,
      measureUnit: measureUnit ?? this.measureUnit,
      packageType: packageType ?? this.packageType,
      weight: weight ?? this.weight,
      weightUnit: weightUnit ?? this.weightUnit,
      width: width ?? this.width,
    );
  }
}
