import 'package:freezed_annotation/freezed_annotation.dart';

part 'input_update_personal_data.freezed.dart';
part 'input_update_personal_data.g.dart';

@unfreezed
class InputUpdatePersonalData with _$InputUpdatePersonalData {
  factory InputUpdatePersonalData({
    required String lastName,
    required String firstName,
    required String fullName,
    required String middleName,
    required String email,
  }) = _InputUpdatePersonalData;

  factory InputUpdatePersonalData.fromJson(Map<String, dynamic> json) =>
      _$InputUpdatePersonalDataFromJson(json);
}
