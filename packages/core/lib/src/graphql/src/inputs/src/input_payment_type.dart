import 'package:freezed_annotation/freezed_annotation.dart';

import 'input_address_type.dart';
import 'input_dynamic_property_value_type.dart';

part 'input_payment_type.freezed.dart';
part 'input_payment_type.g.dart';

@unfreezed
class InputPaymentType with _$InputPaymentType {
  factory InputPaymentType({
    double? amount,
    InputAddressType? billingAddress,

    /// Text comment
    String? comment,
    String? currency,

    /// Dynamic properties
    List<InputDynamicPropertyValueType?>? dynamicProperties,

    /// Payment ID
    String? id,

    /// Payment outer ID value
    String? outerId,

    /// Payment gateway code value
    String? paymentGatewayCode,
    double? price,
    String? purpose,
    String? vendorId,
  }) = _InputPaymentType;

  factory InputPaymentType.fromJson(Map<String, dynamic> json) =>
      _$InputPaymentTypeFromJson(json);
}
