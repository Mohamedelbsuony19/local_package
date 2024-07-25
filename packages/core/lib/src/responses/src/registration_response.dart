import 'package:freezed_annotation/freezed_annotation.dart';

part 'registration_response.freezed.dart';
part 'registration_response.g.dart';

@freezed
class RequestRegistration with _$RequestRegistration {
  const factory RequestRegistration({
    Result? result,
  }) = _RequestRegistration;

  factory RequestRegistration.fromJson(Map<String, dynamic> json) =>
      _$RequestRegistrationFromJson(json);
}

@freezed
class Result with _$Result {
  const factory Result({
    bool? succeeded,
    List<Error>? errors,
    bool? requireEmailVerification,
  }) = _Result;

  factory Result.fromJson(Map<String, dynamic> json) => _$ResultFromJson(json);
}

@freezed
class Error with _$Error {
  const factory Error({
    String? code,
    String? description,
    String? parameter,
  }) = _Error;

  factory Error.fromJson(Map<String, dynamic> json) => _$ErrorFromJson(json);
}
