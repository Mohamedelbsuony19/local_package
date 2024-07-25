import 'package:freezed_annotation/freezed_annotation.dart';

import 'input_shipment_type.dart';

part 'input_add_or_update_cart_shipment_type.freezed.dart';
part 'input_add_or_update_cart_shipment_type.g.dart';

@unfreezed
class InputAddOrUpdateCartShipmentType with _$InputAddOrUpdateCartShipmentType {
  factory InputAddOrUpdateCartShipmentType({
    String? cartId,
    String? cartName,
    String? cartType,
    String? cultureName,
    String? currencyCode,

    /// Shipment
    required InputShipmentType shipment,
    required String storeId,
    required String userId,
  }) = _InputAddOrUpdateCartShipmentType;

  factory InputAddOrUpdateCartShipmentType.fromJson(
          Map<String, dynamic> json) =>
      _$InputAddOrUpdateCartShipmentTypeFromJson(json);
}
