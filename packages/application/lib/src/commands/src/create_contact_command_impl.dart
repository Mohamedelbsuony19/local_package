import 'package:core/core.dart';
import 'package:domain/domain.dart';

import '../../contracts/index.dart';
import '../../core/index.dart';
import '../../dtos/index.dart';

class CreateContactCommandImpl extends CreateContactCommand {
  final ContactRepo _contactRepo;

  CreateContactCommandImpl({required ContactRepo contactRepo})
      : _contactRepo = contactRepo;

  @override
  FutureEitherFailureOrType<ContactDTO> call(
      InputCreateContactType params) async {
    final result = await _contactRepo.createContact(params);

    return DTOsMapper.mapSingle(either: result, mapper: ContactDTO.fromEntity);
  }
}
