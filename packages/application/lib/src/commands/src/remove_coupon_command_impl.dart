import 'package:application/application.dart';
import 'package:core/core.dart';
import 'package:domain/domain.dart';

class RemoveCouponCommandImpl implements RemoveCouponCommand {
  final CouponRepo _couponRepo;

  RemoveCouponCommandImpl({required CouponRepo couponRepo})
      : _couponRepo = couponRepo;

  @override
  FutureEitherFailureOrType<CartDTO> call(InputRemoveCouponType input) async {
    final result = await _couponRepo.removeCoupon(input: input);

    return DTOsMapper.mapSingle(either: result, mapper: CartDTO.fromEntity);
  }
}
