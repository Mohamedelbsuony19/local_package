import 'package:freezed_annotation/freezed_annotation.dart';

part 'input_remove_coupon_type.freezed.dart';
part 'input_remove_coupon_type.g.dart';

@unfreezed
class InputRemoveCouponType with _$InputRemoveCouponType {
  factory InputRemoveCouponType({
    String? cartId,
    String? cartName,
    String? cartType,

    /// Coupon code
    String? couponCode,
    String? cultureName,
    String? currencyCode,
    required String storeId,
    required String userId,
  }) = _InputRemoveCouponType;

  factory InputRemoveCouponType.fromJson(Map<String, dynamic> json) =>
      _$InputRemoveCouponTypeFromJson(json);
}
