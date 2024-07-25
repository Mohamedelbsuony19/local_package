import 'package:freezed_annotation/freezed_annotation.dart';

part 'input_validate_coupon_type.freezed.dart';
part 'input_validate_coupon_type.g.dart';

@unfreezed
class InputValidateCouponType with _$InputValidateCouponType {
  factory InputValidateCouponType({
    String? cartId,
    String? cartName,
    String? cartType,

    /// Coupon
    required String coupon,
    String? cultureName,
    String? currencyCode,
    required String storeId,
    required String userId,
  }) = _InputValidateCouponType;

  factory InputValidateCouponType.fromJson(Map<String, dynamic> json) =>
      _$InputValidateCouponTypeFromJson(json);
}
