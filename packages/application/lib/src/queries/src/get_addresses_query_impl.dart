import 'package:application/application.dart';
import 'package:core/core.dart';
import 'package:domain/domain.dart';

class GetAddressesQueryImpl implements GetAddressesQuery {
  final ContactRepo _contactRepo;

  GetAddressesQueryImpl({required ContactRepo contactRepo})
      : _contactRepo = contactRepo;

  @override
  FutureEitherFailureOrType<MemberAddressConnectionDTO> call(
      InputContact inputContact) async {
    final result = await _contactRepo.getAddresses(userId: inputContact.userId);

    return DTOsMapper.mapSingle(
        either: result, mapper: MemberAddressConnectionDTO.fromEntity);
  }
}
