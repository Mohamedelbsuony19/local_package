// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'validation_error_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ValidationErrorType _$ValidationErrorTypeFromJson(Map<String, dynamic> json) {
  return _ValidationErrorType.fromJson(json);
}

/// @nodoc
mixin _$ValidationErrorType {
  String? get errorCode => throw _privateConstructorUsedError;
  String? get errorMessage => throw _privateConstructorUsedError;
  List<Map<String, dynamic>>? get errorParameters =>
      throw _privateConstructorUsedError;
  String? get objectId => throw _privateConstructorUsedError;
  String? get objectType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ValidationErrorTypeCopyWith<ValidationErrorType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValidationErrorTypeCopyWith<$Res> {
  factory $ValidationErrorTypeCopyWith(
          ValidationErrorType value, $Res Function(ValidationErrorType) then) =
      _$ValidationErrorTypeCopyWithImpl<$Res, ValidationErrorType>;
  @useResult
  $Res call(
      {String? errorCode,
      String? errorMessage,
      List<Map<String, dynamic>>? errorParameters,
      String? objectId,
      String? objectType});
}

/// @nodoc
class _$ValidationErrorTypeCopyWithImpl<$Res, $Val extends ValidationErrorType>
    implements $ValidationErrorTypeCopyWith<$Res> {
  _$ValidationErrorTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorCode = freezed,
    Object? errorMessage = freezed,
    Object? errorParameters = freezed,
    Object? objectId = freezed,
    Object? objectType = freezed,
  }) {
    return _then(_value.copyWith(
      errorCode: freezed == errorCode
          ? _value.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as String?,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      errorParameters: freezed == errorParameters
          ? _value.errorParameters
          : errorParameters // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
      objectId: freezed == objectId
          ? _value.objectId
          : objectId // ignore: cast_nullable_to_non_nullable
              as String?,
      objectType: freezed == objectType
          ? _value.objectType
          : objectType // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ValidationErrorTypeImplCopyWith<$Res>
    implements $ValidationErrorTypeCopyWith<$Res> {
  factory _$$ValidationErrorTypeImplCopyWith(_$ValidationErrorTypeImpl value,
          $Res Function(_$ValidationErrorTypeImpl) then) =
      __$$ValidationErrorTypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? errorCode,
      String? errorMessage,
      List<Map<String, dynamic>>? errorParameters,
      String? objectId,
      String? objectType});
}

/// @nodoc
class __$$ValidationErrorTypeImplCopyWithImpl<$Res>
    extends _$ValidationErrorTypeCopyWithImpl<$Res, _$ValidationErrorTypeImpl>
    implements _$$ValidationErrorTypeImplCopyWith<$Res> {
  __$$ValidationErrorTypeImplCopyWithImpl(_$ValidationErrorTypeImpl _value,
      $Res Function(_$ValidationErrorTypeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorCode = freezed,
    Object? errorMessage = freezed,
    Object? errorParameters = freezed,
    Object? objectId = freezed,
    Object? objectType = freezed,
  }) {
    return _then(_$ValidationErrorTypeImpl(
      errorCode: freezed == errorCode
          ? _value.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as String?,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      errorParameters: freezed == errorParameters
          ? _value._errorParameters
          : errorParameters // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
      objectId: freezed == objectId
          ? _value.objectId
          : objectId // ignore: cast_nullable_to_non_nullable
              as String?,
      objectType: freezed == objectType
          ? _value.objectType
          : objectType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ValidationErrorTypeImpl implements _ValidationErrorType {
  const _$ValidationErrorTypeImpl(
      {this.errorCode,
      this.errorMessage,
      final List<Map<String, dynamic>>? errorParameters,
      this.objectId,
      this.objectType})
      : _errorParameters = errorParameters;

  factory _$ValidationErrorTypeImpl.fromJson(Map<String, dynamic> json) =>
      _$$ValidationErrorTypeImplFromJson(json);

  @override
  final String? errorCode;
  @override
  final String? errorMessage;
  final List<Map<String, dynamic>>? _errorParameters;
  @override
  List<Map<String, dynamic>>? get errorParameters {
    final value = _errorParameters;
    if (value == null) return null;
    if (_errorParameters is EqualUnmodifiableListView) return _errorParameters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? objectId;
  @override
  final String? objectType;

  @override
  String toString() {
    return 'ValidationErrorType(errorCode: $errorCode, errorMessage: $errorMessage, errorParameters: $errorParameters, objectId: $objectId, objectType: $objectType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValidationErrorTypeImpl &&
            (identical(other.errorCode, errorCode) ||
                other.errorCode == errorCode) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage) &&
            const DeepCollectionEquality()
                .equals(other._errorParameters, _errorParameters) &&
            (identical(other.objectId, objectId) ||
                other.objectId == objectId) &&
            (identical(other.objectType, objectType) ||
                other.objectType == objectType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      errorCode,
      errorMessage,
      const DeepCollectionEquality().hash(_errorParameters),
      objectId,
      objectType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ValidationErrorTypeImplCopyWith<_$ValidationErrorTypeImpl> get copyWith =>
      __$$ValidationErrorTypeImplCopyWithImpl<_$ValidationErrorTypeImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ValidationErrorTypeImplToJson(
      this,
    );
  }
}

abstract class _ValidationErrorType implements ValidationErrorType {
  const factory _ValidationErrorType(
      {final String? errorCode,
      final String? errorMessage,
      final List<Map<String, dynamic>>? errorParameters,
      final String? objectId,
      final String? objectType}) = _$ValidationErrorTypeImpl;

  factory _ValidationErrorType.fromJson(Map<String, dynamic> json) =
      _$ValidationErrorTypeImpl.fromJson;

  @override
  String? get errorCode;
  @override
  String? get errorMessage;
  @override
  List<Map<String, dynamic>>? get errorParameters;
  @override
  String? get objectId;
  @override
  String? get objectType;
  @override
  @JsonKey(ignore: true)
  _$$ValidationErrorTypeImplCopyWith<_$ValidationErrorTypeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
