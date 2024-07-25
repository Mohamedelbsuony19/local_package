// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input_update_user_password.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

InputUpdateUserPassword _$InputUpdateUserPasswordFromJson(
    Map<String, dynamic> json) {
  return _InputUpdateUserPassword.fromJson(json);
}

/// @nodoc
mixin _$InputUpdateUserPassword {
  String get userId => throw _privateConstructorUsedError;
  set userId(String value) => throw _privateConstructorUsedError;
  String get oldPassword => throw _privateConstructorUsedError;
  set oldPassword(String value) => throw _privateConstructorUsedError;
  String get newPassword => throw _privateConstructorUsedError;
  set newPassword(String value) => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InputUpdateUserPasswordCopyWith<InputUpdateUserPassword> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InputUpdateUserPasswordCopyWith<$Res> {
  factory $InputUpdateUserPasswordCopyWith(InputUpdateUserPassword value,
          $Res Function(InputUpdateUserPassword) then) =
      _$InputUpdateUserPasswordCopyWithImpl<$Res, InputUpdateUserPassword>;
  @useResult
  $Res call({String userId, String oldPassword, String newPassword});
}

/// @nodoc
class _$InputUpdateUserPasswordCopyWithImpl<$Res,
        $Val extends InputUpdateUserPassword>
    implements $InputUpdateUserPasswordCopyWith<$Res> {
  _$InputUpdateUserPasswordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? oldPassword = null,
    Object? newPassword = null,
  }) {
    return _then(_value.copyWith(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      oldPassword: null == oldPassword
          ? _value.oldPassword
          : oldPassword // ignore: cast_nullable_to_non_nullable
              as String,
      newPassword: null == newPassword
          ? _value.newPassword
          : newPassword // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InputUpdateUserPasswordImplCopyWith<$Res>
    implements $InputUpdateUserPasswordCopyWith<$Res> {
  factory _$$InputUpdateUserPasswordImplCopyWith(
          _$InputUpdateUserPasswordImpl value,
          $Res Function(_$InputUpdateUserPasswordImpl) then) =
      __$$InputUpdateUserPasswordImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String userId, String oldPassword, String newPassword});
}

/// @nodoc
class __$$InputUpdateUserPasswordImplCopyWithImpl<$Res>
    extends _$InputUpdateUserPasswordCopyWithImpl<$Res,
        _$InputUpdateUserPasswordImpl>
    implements _$$InputUpdateUserPasswordImplCopyWith<$Res> {
  __$$InputUpdateUserPasswordImplCopyWithImpl(
      _$InputUpdateUserPasswordImpl _value,
      $Res Function(_$InputUpdateUserPasswordImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? oldPassword = null,
    Object? newPassword = null,
  }) {
    return _then(_$InputUpdateUserPasswordImpl(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      oldPassword: null == oldPassword
          ? _value.oldPassword
          : oldPassword // ignore: cast_nullable_to_non_nullable
              as String,
      newPassword: null == newPassword
          ? _value.newPassword
          : newPassword // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InputUpdateUserPasswordImpl implements _InputUpdateUserPassword {
  _$InputUpdateUserPasswordImpl(
      {required this.userId,
      required this.oldPassword,
      required this.newPassword});

  factory _$InputUpdateUserPasswordImpl.fromJson(Map<String, dynamic> json) =>
      _$$InputUpdateUserPasswordImplFromJson(json);

  @override
  String userId;
  @override
  String oldPassword;
  @override
  String newPassword;

  @override
  String toString() {
    return 'InputUpdateUserPassword(userId: $userId, oldPassword: $oldPassword, newPassword: $newPassword)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InputUpdateUserPasswordImplCopyWith<_$InputUpdateUserPasswordImpl>
      get copyWith => __$$InputUpdateUserPasswordImplCopyWithImpl<
          _$InputUpdateUserPasswordImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InputUpdateUserPasswordImplToJson(
      this,
    );
  }
}

abstract class _InputUpdateUserPassword implements InputUpdateUserPassword {
  factory _InputUpdateUserPassword(
      {required String userId,
      required String oldPassword,
      required String newPassword}) = _$InputUpdateUserPasswordImpl;

  factory _InputUpdateUserPassword.fromJson(Map<String, dynamic> json) =
      _$InputUpdateUserPasswordImpl.fromJson;

  @override
  String get userId;
  set userId(String value);
  @override
  String get oldPassword;
  set oldPassword(String value);
  @override
  String get newPassword;
  set newPassword(String value);
  @override
  @JsonKey(ignore: true)
  _$$InputUpdateUserPasswordImplCopyWith<_$InputUpdateUserPasswordImpl>
      get copyWith => throw _privateConstructorUsedError;
}
