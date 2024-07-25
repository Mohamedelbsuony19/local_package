import 'package:application/src/contracts/src/user.dart';
import 'package:core/core.dart';
import 'package:domain/domain.dart';

class UpdatePasswordCommandImpl implements UpdatePasswordCommand {
  final UserRepo _userRepo;

  UpdatePasswordCommandImpl({required UserRepo userRepo})
      : _userRepo = userRepo;

  @override
  FutureEitherFailureOrType<bool> call(InputUpdateUserPassword params) async {
    final result = await _userRepo.updatePassword(
      oldPassword: params.oldPassword,
      newPassword: params.newPassword,
      userId: params.userId,
    );
    return result;
  }
}
