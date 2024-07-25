// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input_contact.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

InputContact _$InputContactFromJson(Map<String, dynamic> json) {
  return _InputContact.fromJson(json);
}

/// @nodoc
mixin _$InputContact {
  String get userId => throw _privateConstructorUsedError;
  set userId(String value) => throw _privateConstructorUsedError;
  String get lastName => throw _privateConstructorUsedError;
  set lastName(String value) => throw _privateConstructorUsedError;
  String get firstName => throw _privateConstructorUsedError;
  set firstName(String value) => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  set email(String value) => throw _privateConstructorUsedError;
  InputAddressType? get inputAddressType => throw _privateConstructorUsedError;
  set inputAddressType(InputAddressType? value) =>
      throw _privateConstructorUsedError;
  String get memberId => throw _privateConstructorUsedError;
  set memberId(String value) => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InputContactCopyWith<InputContact> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InputContactCopyWith<$Res> {
  factory $InputContactCopyWith(
          InputContact value, $Res Function(InputContact) then) =
      _$InputContactCopyWithImpl<$Res, InputContact>;
  @useResult
  $Res call(
      {String userId,
      String lastName,
      String firstName,
      String email,
      InputAddressType? inputAddressType,
      String memberId});

  $InputAddressTypeCopyWith<$Res>? get inputAddressType;
}

/// @nodoc
class _$InputContactCopyWithImpl<$Res, $Val extends InputContact>
    implements $InputContactCopyWith<$Res> {
  _$InputContactCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? lastName = null,
    Object? firstName = null,
    Object? email = null,
    Object? inputAddressType = freezed,
    Object? memberId = null,
  }) {
    return _then(_value.copyWith(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      inputAddressType: freezed == inputAddressType
          ? _value.inputAddressType
          : inputAddressType // ignore: cast_nullable_to_non_nullable
              as InputAddressType?,
      memberId: null == memberId
          ? _value.memberId
          : memberId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $InputAddressTypeCopyWith<$Res>? get inputAddressType {
    if (_value.inputAddressType == null) {
      return null;
    }

    return $InputAddressTypeCopyWith<$Res>(_value.inputAddressType!, (value) {
      return _then(_value.copyWith(inputAddressType: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$InputContactImplCopyWith<$Res>
    implements $InputContactCopyWith<$Res> {
  factory _$$InputContactImplCopyWith(
          _$InputContactImpl value, $Res Function(_$InputContactImpl) then) =
      __$$InputContactImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String userId,
      String lastName,
      String firstName,
      String email,
      InputAddressType? inputAddressType,
      String memberId});

  @override
  $InputAddressTypeCopyWith<$Res>? get inputAddressType;
}

/// @nodoc
class __$$InputContactImplCopyWithImpl<$Res>
    extends _$InputContactCopyWithImpl<$Res, _$InputContactImpl>
    implements _$$InputContactImplCopyWith<$Res> {
  __$$InputContactImplCopyWithImpl(
      _$InputContactImpl _value, $Res Function(_$InputContactImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? lastName = null,
    Object? firstName = null,
    Object? email = null,
    Object? inputAddressType = freezed,
    Object? memberId = null,
  }) {
    return _then(_$InputContactImpl(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      inputAddressType: freezed == inputAddressType
          ? _value.inputAddressType
          : inputAddressType // ignore: cast_nullable_to_non_nullable
              as InputAddressType?,
      memberId: null == memberId
          ? _value.memberId
          : memberId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InputContactImpl implements _InputContact {
  _$InputContactImpl(
      {required this.userId,
      required this.lastName,
      required this.firstName,
      required this.email,
      required this.inputAddressType,
      required this.memberId});

  factory _$InputContactImpl.fromJson(Map<String, dynamic> json) =>
      _$$InputContactImplFromJson(json);

  @override
  String userId;
  @override
  String lastName;
  @override
  String firstName;
  @override
  String email;
  @override
  InputAddressType? inputAddressType;
  @override
  String memberId;

  @override
  String toString() {
    return 'InputContact(userId: $userId, lastName: $lastName, firstName: $firstName, email: $email, inputAddressType: $inputAddressType, memberId: $memberId)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InputContactImplCopyWith<_$InputContactImpl> get copyWith =>
      __$$InputContactImplCopyWithImpl<_$InputContactImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InputContactImplToJson(
      this,
    );
  }
}

abstract class _InputContact implements InputContact {
  factory _InputContact(
      {required String userId,
      required String lastName,
      required String firstName,
      required String email,
      required InputAddressType? inputAddressType,
      required String memberId}) = _$InputContactImpl;

  factory _InputContact.fromJson(Map<String, dynamic> json) =
      _$InputContactImpl.fromJson;

  @override
  String get userId;
  set userId(String value);
  @override
  String get lastName;
  set lastName(String value);
  @override
  String get firstName;
  set firstName(String value);
  @override
  String get email;
  set email(String value);
  @override
  InputAddressType? get inputAddressType;
  set inputAddressType(InputAddressType? value);
  @override
  String get memberId;
  set memberId(String value);
  @override
  @JsonKey(ignore: true)
  _$$InputContactImplCopyWith<_$InputContactImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
