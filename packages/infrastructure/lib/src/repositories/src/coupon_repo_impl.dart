import 'package:core/core.dart';
import 'package:dartz/dartz.dart';
import 'package:domain/domain.dart';
import 'package:infrastructure/infrastructure.dart';

class CouponRepoImpl extends CouponRepo {
  final CouponDataSource couponDataSource;

  CouponRepoImpl({required this.couponDataSource});

  @override
  FutureEitherFailureOrType<CartType> addCoupon(
      {required InputAddCouponType input}) async {
    try {
      final Map<String, dynamic> result =
          await couponDataSource.addCoupon(input);
      final cartType = toEntity(result, CartType.fromJson);

      return Right(cartType);
    } catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }

  @override
  FutureEitherFailureOrType<CartType> removeCoupon(
      {required InputRemoveCouponType input}) async {
    try {
      final Map<String, dynamic> result =
          await couponDataSource.removeCoupon(input);
      final cartType = toEntity(result, CartType.fromJson);

      return Right(cartType);
    } catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }
}
