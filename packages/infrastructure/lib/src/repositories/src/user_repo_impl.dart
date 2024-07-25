import 'package:core/core.dart';
import 'package:dartz/dartz.dart';
import 'package:domain/domain.dart';
import 'package:infrastructure/infrastructure.dart';

class UserRepoImpl implements UserRepo {
  final UserDataSource _userDataSource;

  UserRepoImpl({required UserDataSource userDataSource})
      : _userDataSource = userDataSource;
  @override
  FutureEitherFailureOrType<bool> updatePassword({
    required String userId,
    required String oldPassword,
    required String newPassword,
  }) async {
    try {
      final result = await _userDataSource.updatePassword(
        userId: userId,
        oldPassword: oldPassword,
        newPassword: newPassword,
      );
      return Right(result);
    } catch (e) {
      return Left(
        ServerFailure(
          e.toString(),
        ),
      );
    }
  }

  @override
  FutureEitherFailureOrType<UserType> getUser() async {
    try {
      final result = await _userDataSource.getUser();

      if (result == null) {
        return const Left(ServerFailure("User not found"));
      }
      return Right(UserType.fromJson(result));
    } catch (e) {
      return Left(
        ServerFailure(
          e.toString(),
        ),
      );
    }
  }
}
