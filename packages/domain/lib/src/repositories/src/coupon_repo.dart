import 'package:core/core.dart';
import 'package:domain/domain.dart';

abstract class CouponRepo {
  FutureEitherFailureOrType<CartType> addCoupon(
      {required InputAddCouponType input});
  FutureEitherFailureOrType<CartType> removeCoupon(
      {required InputRemoveCouponType input});
}
