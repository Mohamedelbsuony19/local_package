import 'package:application/application.dart';
import 'package:core/core.dart';

abstract class GetUserTokenQuery extends BaseQuery<
    FutureEitherFailureOrType<UserTokenResponse>, GetUserTokenInput> {}

abstract class GetClientTokenQuery extends BaseQuery<
    FutureEitherFailureOrType<ClientTokenResponse>, GetClientTokenInput> {}

abstract class RequestRegistrationCommand
    extends BaseCommand<FutureEitherFailureOrType<RequestRegistration>, RegistrationInput> {}

abstract class SaveUserLoginCommand
    extends BaseCommand<FutureEitherFailureOrType<NoParams>, LoggedUserInput> {}

abstract class UserLogoutQuery
    extends BaseQuery<FutureEitherFailureOrType<bool>, NoParams> {}
