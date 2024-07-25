import 'package:freezed_annotation/freezed_annotation.dart';

import 'input_payment_type.dart';

part 'input_add_or_update_cart_payment_type.freezed.dart';
part 'input_add_or_update_cart_payment_type.g.dart';

@unfreezed
class InputAddOrUpdateCartPaymentType with _$InputAddOrUpdateCartPaymentType {
  factory InputAddOrUpdateCartPaymentType({
    String? cartId,
    String? cartName,
    String? cartType,
    String? cultureName,
    String? currencyCode,

    /// Payment
    required InputPaymentType payment,
    required String storeId,
    required String userId,
  }) = _InputAddOrUpdateCartPaymentType;

  factory InputAddOrUpdateCartPaymentType.fromJson(Map<String, dynamic> json) =>
      _$InputAddOrUpdateCartPaymentTypeFromJson(json);
}
