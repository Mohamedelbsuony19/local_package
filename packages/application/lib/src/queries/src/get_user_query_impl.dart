import 'package:application/application.dart';
import 'package:core/core.dart';
import 'package:domain/domain.dart';

class GetUserQueryImpl implements GetUserQuery {
  final UserRepo _userRepo;

  GetUserQueryImpl({required UserRepo userRepo}) : _userRepo = userRepo;

  @override
  FutureEitherFailureOrType<UserDTO> call(NoParams params) async {
    final result = await _userRepo.getUser();

    return DTOsMapper.mapSingle(either: result, mapper: UserDTO.fromEntity);
  }
}
