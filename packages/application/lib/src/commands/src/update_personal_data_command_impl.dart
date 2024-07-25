import 'package:application/application.dart';
import 'package:core/core.dart';
import 'package:domain/domain.dart';

class UpdatePersonalDataCommandImpl implements UpdatePersonalDataCommand {
  final ContactRepo _contactRepo;

  UpdatePersonalDataCommandImpl({required ContactRepo contactRepo})
      : _contactRepo = contactRepo;

  @override
  FutureEitherFailureOrType<bool> call(InputUpdatePersonalData params) async {
    final result = await _contactRepo.updatePersonalData(
      lastName: params.lastName,
      firstName: params.firstName,
      email: params.email,
    );
    return result;
  }
}
