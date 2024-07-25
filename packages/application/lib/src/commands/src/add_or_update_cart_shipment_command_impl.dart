import 'package:application/application.dart';
import 'package:core/core.dart';
import 'package:dartz/dartz.dart';
import 'package:domain/domain.dart';

class AddOrUpdateCartShipmentCommandImpl
    implements AddOrUpdateCartShipmentCommand {
  final CartRepo _cartRepo;

  AddOrUpdateCartShipmentCommandImpl({required CartRepo cartRepo})
      : _cartRepo = cartRepo;

  @override
  FutureEitherFailureOrType<CartDTO> call(
      InputAddOrUpdateCartShipmentType params) async {
    final result = await _cartRepo.addOrUpdateCartShipment(params);
    return result.fold(
      (l) => Left(l),
      (r) => Right(CartDTO.fromEntity(r)),
    );
  }
}
