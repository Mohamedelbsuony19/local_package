import 'package:application/application.dart';
import 'package:core/core.dart';
import 'package:dartz/dartz.dart';
import 'package:domain/domain.dart';

class UserLogoutQueryImpl implements UserLogoutQuery {
  final AuthRepo authRepo;

  UserLogoutQueryImpl({required this.authRepo});

  @override
  FutureEitherFailureOrType<bool> call(NoParams params) async {
    final result = await authRepo.logout(token: "");

    return result.fold((l) => Left(l), (r) => Right(r));
  }
}
