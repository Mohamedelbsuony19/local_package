import 'package:application/application.dart';
import 'package:core/core.dart';

abstract class AddCouponCommand extends BaseCommand<
    FutureEitherFailureOrType<CartDTO>, InputAddCouponType> {}

abstract class RemoveCouponCommand extends BaseCommand<
    FutureEitherFailureOrType<CartDTO>, InputRemoveCouponType> {}
