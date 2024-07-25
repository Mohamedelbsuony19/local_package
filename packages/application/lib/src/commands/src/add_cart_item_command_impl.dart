import 'package:application/application.dart';
import 'package:core/core.dart';
import 'package:dartz/dartz.dart';
import 'package:domain/domain.dart';

class AddCartItemCommandImpl implements AddCartItemCommand {
  final CartRepo _cartRepo;

  AddCartItemCommandImpl({required CartRepo cartRepo}) : _cartRepo = cartRepo;

  @override
  FutureEitherFailureOrType<CartDTO> call(InputAddItemType params) async {
    final result = await _cartRepo.addCartItem(params);
    return result.fold(
      (l) => Left(l),
      (r) => Right(CartDTO.fromEntity(r)),
    );
  }
}
