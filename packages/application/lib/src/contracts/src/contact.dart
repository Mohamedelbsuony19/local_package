import 'package:application/application.dart';
import 'package:core/core.dart';

abstract class GetContactConnection extends BaseQuery<
    FutureEitherFailureOrType<ContactConnectionDTO>,
    InputGetContactConnection> {}

abstract class GetAddressesQuery extends BaseQuery<
    FutureEitherFailureOrType<MemberAddressConnectionDTO>, InputContact> {}

abstract class CreateContactCommand extends BaseCommand<
    FutureEitherFailureOrType<ContactDTO>, InputCreateContactType> {}

abstract class UpdatePersonalDataCommand extends BaseCommand<
    FutureEitherFailureOrType<bool>, InputUpdatePersonalData> {}

abstract class AddNewAddressCommand extends BaseCommand<
    FutureEitherFailureOrType<MemberAddressDTO>, InputContact> {}

abstract class UpdateAddressCommand extends BaseCommand<
    FutureEitherFailureOrType<MemberAddressDTO>, InputContact> {}

abstract class DeleteAddressCommand extends BaseCommand<
    FutureEitherFailureOrType<MemberAddressDTO>, InputContact> {}
