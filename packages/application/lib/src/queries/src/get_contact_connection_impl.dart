import 'package:application/application.dart';
import 'package:core/core.dart';
import 'package:domain/domain.dart';

class GetContactConnectionImpl implements GetContactConnection {
  final ContactRepo _contactRepo;

  GetContactConnectionImpl({required ContactRepo contactRepo})
      : _contactRepo = contactRepo;

  @override
  FutureEitherFailureOrType<ContactConnectionDTO> call(
      InputGetContactConnection params) async {
    final result = await _contactRepo.getContacts(params);

    return DTOsMapper.mapSingle(
        either: result, mapper: ContactConnectionDTO.fromEntity);
  }
}
