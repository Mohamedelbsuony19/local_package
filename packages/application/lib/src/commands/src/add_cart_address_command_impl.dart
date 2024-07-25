import 'package:application/application.dart';
import 'package:core/core.dart';
import 'package:dartz/dartz.dart';
import 'package:domain/domain.dart';

class AddCartAddressCommandImpl implements AddCartAddressCommand {
  final CartRepo _cartRepo;

  AddCartAddressCommandImpl({required CartRepo cartRepo})
      : _cartRepo = cartRepo;
  @override
  FutureEitherFailureOrType<CartDTO> call(
      InputAddOrUpdateCartAddressType params) async {
    final result = await _cartRepo.addCartAddress(params);
    return result.fold(
      (l) => Left(l),
      (r) => Right(CartDTO.fromEntity(r)),
    );
  }
}
