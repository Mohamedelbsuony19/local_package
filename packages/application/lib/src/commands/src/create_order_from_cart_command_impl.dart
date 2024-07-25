import 'dart:developer';

import 'package:application/application.dart';
import 'package:core/core.dart';
import 'package:dartz/dartz.dart';
import 'package:domain/domain.dart';

class CreateOrderFromCartCommandImpl implements CreateOrderFromCartCommand {
  final OrdersRepo _ordersRepo;

  CreateOrderFromCartCommandImpl({required OrdersRepo ordersRepo})
      : _ordersRepo = ordersRepo;

  @override
  FutureEitherFailureOrType<CustomerOrderDTO> call(
      InputCreateOrderFromCartType params) async {
    final result = await _ordersRepo.createOrderFromCart(cartId: params.cartId);
    return result.fold(
      (l) => Left(l),
      (customerOrder) {
        log("CustomerOrder $customerOrder ##");
        final customerOrderDTO = CustomerOrderDTO.fromEntity(customerOrder);
        log("CustomerOrderDTO $customerOrderDTO ##");
        return Right(customerOrderDTO);
      },
    );
  }
}
