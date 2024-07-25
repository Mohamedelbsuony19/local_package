import 'package:application/application.dart';
import 'package:core/core.dart';
import 'package:dartz/dartz.dart';
import 'package:shared_preferences/shared_preferences.dart';

class SaveUserLoginCommandImpl implements SaveUserLoginCommand {
  final SharedPreferences preferences;

  SaveUserLoginCommandImpl({required this.preferences});

  @override
  FutureEitherFailureOrType<NoParams> call(LoggedUserInput params) async {
    await Future.wait([
      preferences.setBool(SharedKeys.isUserLoggedIn, params.isLoggedIn),
      preferences.setBool(SharedKeys.isUserAnonymous, params.isAnonymous),
      preferences.setString(SharedKeys.userId, params.userId),
      preferences.setString(SharedKeys.memberId, params.memberId),
      preferences.setString(SharedKeys.userName, params.username),
      preferences.setString(SharedKeys.firstName, params.firstName),
      preferences.setString(SharedKeys.lastName, params.lastName),
    ]);
    return Right(NoParams());
  }
}
