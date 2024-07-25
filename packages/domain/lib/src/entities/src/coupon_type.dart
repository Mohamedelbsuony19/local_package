import 'package:freezed_annotation/freezed_annotation.dart';

part 'coupon_type.freezed.dart';
part 'coupon_type.g.dart';

@freezed
abstract class CouponType with _$CouponType {
  const factory CouponType({
    @JsonKey(name: 'code') String? code,
    @JsonKey(name: 'isAppliedSuccessfully') bool? isAppliedSuccessfully,
  }) = _CouponType;

  factory CouponType.fromJson(Map<String, dynamic> json) =>
      _$CouponTypeFromJson(json);
}
