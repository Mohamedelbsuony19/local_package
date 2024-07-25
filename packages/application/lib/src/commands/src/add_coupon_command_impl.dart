import 'package:application/application.dart';
import 'package:core/core.dart';
import 'package:domain/domain.dart';

class AddCouponCommandImpl implements AddCouponCommand {
  final CouponRepo _couponRepo;

  AddCouponCommandImpl({required CouponRepo couponRepo})
      : _couponRepo = couponRepo;

  @override
  FutureEitherFailureOrType<CartDTO> call(InputAddCouponType input) async {
    final result = await _couponRepo.addCoupon(input: input);

    return DTOsMapper.mapSingle(either: result, mapper: CartDTO.fromEntity);
  }
}
