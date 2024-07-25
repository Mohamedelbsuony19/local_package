import 'package:domain/domain.dart';
import 'package:equatable/equatable.dart';

class ValidationErrorDTO extends Equatable {
  final String? errorCode;
  final String? errorMessage;
  final List<Map<String, dynamic>>? errorParameters;
  final String? objectId;
  final String? objectType;

  const ValidationErrorDTO({
    this.errorCode,
    this.errorMessage,
    this.errorParameters,
    this.objectId,
    this.objectType,
  });

  factory ValidationErrorDTO.fromEntity(
      ValidationErrorType validationErrorType) {
    return ValidationErrorDTO(
      errorCode: validationErrorType.errorCode,
      errorMessage: validationErrorType.errorMessage,
      errorParameters: validationErrorType.errorParameters,
      objectId: validationErrorType.objectId,
      objectType: validationErrorType.objectType,
    );
  }

  @override
  List<Object?> get props =>
      [errorCode, errorMessage, errorParameters, objectId, objectType];

  ValidationErrorDTO copyWith({
    String? errorCode,
    String? errorMessage,
    List<Map<String, dynamic>>? errorParameters,
    String? objectId,
    String? objectType,
  }) {
    return ValidationErrorDTO(
      errorCode: errorCode ?? this.errorCode,
      errorMessage: errorMessage ?? this.errorMessage,
      errorParameters: errorParameters ?? this.errorParameters,
      objectId: objectId ?? this.objectId,
      objectType: objectType ?? this.objectType,
    );
  }
}
