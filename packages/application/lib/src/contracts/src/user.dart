import 'package:application/application.dart';
import 'package:core/core.dart';

abstract class UpdatePasswordCommand extends BaseQuery<
    FutureEitherFailureOrType<bool>, InputUpdateUserPassword> {}

abstract class GetUserQuery
    extends BaseQuery<FutureEitherFailureOrType<UserDTO>, NoParams> {}
