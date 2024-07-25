import 'package:freezed_annotation/freezed_annotation.dart';

import 'input_address_type.dart';
import 'input_dynamic_property_value_type.dart';

part 'input_shipment_type.freezed.dart';
part 'input_shipment_type.g.dart';

@unfreezed
class InputShipmentType with _$InputShipmentType {
  factory InputShipmentType({
    /// Text comment
    String? comment,

    /// Currency value
    String? currency,

    /// Delivery address
    required InputAddressType deliveryAddress,

    /// Dynamic properties
    List<InputDynamicPropertyValueType?>? dynamicProperties,

    /// Fulfillment center iD
    String? fulfillmentCenterId,

    /// Height value
    double? height,

    /// Shipment ID
    String? id,

    /// Length value
    double? length,

    /// Measurement unit value
    String? measureUnit,

    /// Price value
    double? price,

    /// Shipping method code
    String? shipmentMethodCode,

    /// Shipping method option
    String? shipmentMethodOption,

    /// Vendor ID
    String? vendorId,

    /// Volumetric weight value
    double? volumetricWeight,

    /// Weight value
    double? weight,

    /// Weight unit value
    String? weightUnit,

    /// Width value
    double? width,
  }) = _InputShipmentType;

  factory InputShipmentType.fromJson(Map<String, dynamic> json) =>
      _$InputShipmentTypeFromJson(json);
}
