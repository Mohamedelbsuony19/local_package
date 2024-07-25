// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input_update_personal_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

InputUpdatePersonalData _$InputUpdatePersonalDataFromJson(
    Map<String, dynamic> json) {
  return _InputUpdatePersonalData.fromJson(json);
}

/// @nodoc
mixin _$InputUpdatePersonalData {
  String get lastName => throw _privateConstructorUsedError;
  set lastName(String value) => throw _privateConstructorUsedError;
  String get firstName => throw _privateConstructorUsedError;
  set firstName(String value) => throw _privateConstructorUsedError;
  String get fullName => throw _privateConstructorUsedError;
  set fullName(String value) => throw _privateConstructorUsedError;
  String get middleName => throw _privateConstructorUsedError;
  set middleName(String value) => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  set email(String value) => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InputUpdatePersonalDataCopyWith<InputUpdatePersonalData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InputUpdatePersonalDataCopyWith<$Res> {
  factory $InputUpdatePersonalDataCopyWith(InputUpdatePersonalData value,
          $Res Function(InputUpdatePersonalData) then) =
      _$InputUpdatePersonalDataCopyWithImpl<$Res, InputUpdatePersonalData>;
  @useResult
  $Res call(
      {String lastName,
      String firstName,
      String fullName,
      String middleName,
      String email});
}

/// @nodoc
class _$InputUpdatePersonalDataCopyWithImpl<$Res,
        $Val extends InputUpdatePersonalData>
    implements $InputUpdatePersonalDataCopyWith<$Res> {
  _$InputUpdatePersonalDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lastName = null,
    Object? firstName = null,
    Object? fullName = null,
    Object? middleName = null,
    Object? email = null,
  }) {
    return _then(_value.copyWith(
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      fullName: null == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String,
      middleName: null == middleName
          ? _value.middleName
          : middleName // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InputUpdatePersonalDataImplCopyWith<$Res>
    implements $InputUpdatePersonalDataCopyWith<$Res> {
  factory _$$InputUpdatePersonalDataImplCopyWith(
          _$InputUpdatePersonalDataImpl value,
          $Res Function(_$InputUpdatePersonalDataImpl) then) =
      __$$InputUpdatePersonalDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String lastName,
      String firstName,
      String fullName,
      String middleName,
      String email});
}

/// @nodoc
class __$$InputUpdatePersonalDataImplCopyWithImpl<$Res>
    extends _$InputUpdatePersonalDataCopyWithImpl<$Res,
        _$InputUpdatePersonalDataImpl>
    implements _$$InputUpdatePersonalDataImplCopyWith<$Res> {
  __$$InputUpdatePersonalDataImplCopyWithImpl(
      _$InputUpdatePersonalDataImpl _value,
      $Res Function(_$InputUpdatePersonalDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lastName = null,
    Object? firstName = null,
    Object? fullName = null,
    Object? middleName = null,
    Object? email = null,
  }) {
    return _then(_$InputUpdatePersonalDataImpl(
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      fullName: null == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String,
      middleName: null == middleName
          ? _value.middleName
          : middleName // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InputUpdatePersonalDataImpl implements _InputUpdatePersonalData {
  _$InputUpdatePersonalDataImpl(
      {required this.lastName,
      required this.firstName,
      required this.fullName,
      required this.middleName,
      required this.email});

  factory _$InputUpdatePersonalDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$InputUpdatePersonalDataImplFromJson(json);

  @override
  String lastName;
  @override
  String firstName;
  @override
  String fullName;
  @override
  String middleName;
  @override
  String email;

  @override
  String toString() {
    return 'InputUpdatePersonalData(lastName: $lastName, firstName: $firstName, fullName: $fullName, middleName: $middleName, email: $email)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InputUpdatePersonalDataImplCopyWith<_$InputUpdatePersonalDataImpl>
      get copyWith => __$$InputUpdatePersonalDataImplCopyWithImpl<
          _$InputUpdatePersonalDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InputUpdatePersonalDataImplToJson(
      this,
    );
  }
}

abstract class _InputUpdatePersonalData implements InputUpdatePersonalData {
  factory _InputUpdatePersonalData(
      {required String lastName,
      required String firstName,
      required String fullName,
      required String middleName,
      required String email}) = _$InputUpdatePersonalDataImpl;

  factory _InputUpdatePersonalData.fromJson(Map<String, dynamic> json) =
      _$InputUpdatePersonalDataImpl.fromJson;

  @override
  String get lastName;
  set lastName(String value);
  @override
  String get firstName;
  set firstName(String value);
  @override
  String get fullName;
  set fullName(String value);
  @override
  String get middleName;
  set middleName(String value);
  @override
  String get email;
  set email(String value);
  @override
  @JsonKey(ignore: true)
  _$$InputUpdatePersonalDataImplCopyWith<_$InputUpdatePersonalDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}
