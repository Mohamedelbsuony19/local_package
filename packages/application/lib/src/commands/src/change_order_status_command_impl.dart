import 'package:application/src/contracts/index.dart';
import 'package:core/core.dart';
import 'package:domain/domain.dart';

class ChangeOrderStatusCommandImpl implements ChangeOrderStatusCommand {
  final OrdersRepo _ordersRepo;

  ChangeOrderStatusCommandImpl({required OrdersRepo ordersRepo})
      : _ordersRepo = ordersRepo;
  @override
  FutureEitherFailureOrType<bool> call(
      InputChangeOrderStatusType params) async {
    final result = await _ordersRepo.changeOrderStatus(input: params);
    return result;
  }
}
