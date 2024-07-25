import 'package:core/core.dart';
import 'package:domain/domain.dart';

abstract class UserRepo {
  FutureEitherFailureOrType<bool> updatePassword({
    required String userId,
    required String oldPassword,
    required String newPassword,
  });
  FutureEitherFailureOrType<UserType> getUser();
}
