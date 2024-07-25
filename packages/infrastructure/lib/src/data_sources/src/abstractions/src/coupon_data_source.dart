import 'package:core/core.dart';

abstract class CouponDataSource {
  Future<Map<String, dynamic>> addCoupon(InputAddCouponType input);
  Future<Map<String, dynamic>> removeCoupon(InputRemoveCouponType input);
}
