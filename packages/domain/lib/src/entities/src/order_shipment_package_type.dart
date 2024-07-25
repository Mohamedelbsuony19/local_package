import 'package:freezed_annotation/freezed_annotation.dart';

import 'order_shipment_item_type_model.dart';

part 'order_shipment_package_type.freezed.dart';
part 'order_shipment_package_type.g.dart';

@freezed
class OrderShipmentPackageType with _$OrderShipmentPackageType {
  factory OrderShipmentPackageType({
    String? barCode,
    double? height,
    required String id,
    required List<OrderShipmentItemType> items,
    double? length,
    String? measureUnit,
    String? packageType,
    double? weight,
    String? weightUnit,
    double? width,
  }) = _OrderShipmentPackageType;

  factory OrderShipmentPackageType.fromJson(Map<String, dynamic> json) =>
      _$OrderShipmentPackageTypeFromJson(json);
}
