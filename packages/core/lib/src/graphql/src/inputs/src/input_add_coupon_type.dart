import 'package:freezed_annotation/freezed_annotation.dart';

part 'input_add_coupon_type.freezed.dart';
part 'input_add_coupon_type.g.dart';

@unfreezed
class InputAddCouponType with _$InputAddCouponType {
  factory InputAddCouponType({
    String? cartId,
    String? cartName,
    String? cartType,

    /// Coupon code
    required String couponCode,
    String? cultureName,
    String? currencyCode,
    required String storeId,
    required String userId,
  }) = _InputAddCouponType;

  factory InputAddCouponType.fromJson(Map<String, dynamic> json) =>
      _$InputAddCouponTypeFromJson(json);
}
