import 'package:freezed_annotation/freezed_annotation.dart';

part 'input_update_user_password.freezed.dart';
part 'input_update_user_password.g.dart';

@unfreezed
class InputUpdateUserPassword with _$InputUpdateUserPassword {
  factory InputUpdateUserPassword({
    required String userId,
    required String oldPassword,
    required String newPassword,
  }) = _InputUpdateUserPassword;

  factory InputUpdateUserPassword.fromJson(Map<String, dynamic> json) =>
      _$InputUpdateUserPasswordFromJson(json);
}
