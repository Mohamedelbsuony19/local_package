import 'package:domain/domain.dart';
import 'package:equatable/equatable.dart';

class CouponDTO extends Equatable {
  final String? code;
  final bool? isAppliedSuccessfully;

  const CouponDTO({
    this.code,
    this.isAppliedSuccessfully,
  });

  factory CouponDTO.fromEntity(CouponType couponType) {
    return CouponDTO(
      code: couponType.code,
      isAppliedSuccessfully: couponType.isAppliedSuccessfully,
    );
  }

  @override
  List<Object?> get props => [code, isAppliedSuccessfully];

  CouponDTO copyWith({
    String? code,
    bool? isAppliedSuccessfully,
  }) {
    return CouponDTO(
      code: code ?? this.code,
      isAppliedSuccessfully:
          isAppliedSuccessfully ?? this.isAppliedSuccessfully,
    );
  }
}
