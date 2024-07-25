import 'package:freezed_annotation/freezed_annotation.dart';

part 'validation_error_type.freezed.dart';
part 'validation_error_type.g.dart';

@freezed
class ValidationErrorType with _$ValidationErrorType {
  const factory ValidationErrorType({
    String? errorCode,
    String? errorMessage,
    List<Map<String, dynamic>>? errorParameters,
    String? objectId,
    String? objectType,
  }) = _ValidationErrorType;

  factory ValidationErrorType.fromJson(Map<String, dynamic> json) =>
      _$ValidationErrorTypeFromJson(json);
}
