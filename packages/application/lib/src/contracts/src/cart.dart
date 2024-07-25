import 'package:application/application.dart';
import 'package:core/core.dart';

abstract class CreateNewCart extends BaseQuery<
    FutureEitherFailureOrType<CartDTO>, InputChangeCartItemQuantityType> {}

abstract class ChangeCartItemQuantityCommand extends BaseCommand<
    FutureEitherFailureOrType<CartDTO>, InputChangeCartItemQuantityType> {}

abstract class GetCartQuery
    extends BaseQuery<FutureEitherFailureOrType<CartDTO>, GetCartInputs> {}

abstract class RefreshCartCommand
    extends BaseCommand<FutureEitherFailureOrType<CartDTO>, RefreshCartType> {}

abstract class RemoveCartAddressCommand extends BaseCommand<
    FutureEitherFailureOrType<CartDTO>, InputRemoveCartAddressType> {}

abstract class RemoveCartItemCommand extends BaseCommand<
    FutureEitherFailureOrType<CartDTO>, InputRemoveItemType> {}

abstract class ClearCartCommand extends BaseCommand<
    FutureEitherFailureOrType<CartDTO>, InputClearCartType> {}

abstract class AddCartAddressCommand extends BaseCommand<
    FutureEitherFailureOrType<CartDTO>, InputAddOrUpdateCartAddressType> {}

abstract class AddCartItemCommand
    extends BaseCommand<FutureEitherFailureOrType<CartDTO>, InputAddItemType> {}

abstract class AddOrUpdateCartShipmentCommand extends BaseCommand<
    FutureEitherFailureOrType<CartDTO>, InputAddOrUpdateCartShipmentType> {}

abstract class AddOrUpdateCartPaymentCommand extends BaseCommand<
    FutureEitherFailureOrType<CartDTO>, InputAddOrUpdateCartPaymentType> {}
