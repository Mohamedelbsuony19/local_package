import 'package:application/application.dart';
import 'package:core/core.dart';
import 'package:dartz/dartz.dart';
import 'package:domain/domain.dart';

class AddOrUpdateCartPaymentCommandImpl
    implements AddOrUpdateCartPaymentCommand {
  final CartRepo _cartRepo;

  AddOrUpdateCartPaymentCommandImpl({required CartRepo cartRepo})
      : _cartRepo = cartRepo;

  @override
  FutureEitherFailureOrType<CartDTO> call(
      InputAddOrUpdateCartPaymentType params) async {
    final result = await _cartRepo.addOrUpdateCartPayment(params);
    return result.fold(
      (l) => Left(l),
      (r) => Right(CartDTO.fromEntity(r)),
    );
  }
}
