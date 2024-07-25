// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input_get_orders.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

InputGetOrders _$InputGetOrdersFromJson(Map<String, dynamic> json) {
  return _InputGetOrders.fromJson(json);
}

/// @nodoc
mixin _$InputGetOrders {
  String get userId => throw _privateConstructorUsedError;
  set userId(String value) => throw _privateConstructorUsedError;
  String get cultureName => throw _privateConstructorUsedError;
  set cultureName(String value) => throw _privateConstructorUsedError;
  String? get firstName => throw _privateConstructorUsedError;
  set firstName(String? value) => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  set email(String? value) => throw _privateConstructorUsedError;
  InputAddressType? get inputAddressType => throw _privateConstructorUsedError;
  set inputAddressType(InputAddressType? value) =>
      throw _privateConstructorUsedError;
  String? get memberId => throw _privateConstructorUsedError;
  set memberId(String? value) => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InputGetOrdersCopyWith<InputGetOrders> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InputGetOrdersCopyWith<$Res> {
  factory $InputGetOrdersCopyWith(
          InputGetOrders value, $Res Function(InputGetOrders) then) =
      _$InputGetOrdersCopyWithImpl<$Res, InputGetOrders>;
  @useResult
  $Res call(
      {String userId,
      String cultureName,
      String? firstName,
      String? email,
      InputAddressType? inputAddressType,
      String? memberId});

  $InputAddressTypeCopyWith<$Res>? get inputAddressType;
}

/// @nodoc
class _$InputGetOrdersCopyWithImpl<$Res, $Val extends InputGetOrders>
    implements $InputGetOrdersCopyWith<$Res> {
  _$InputGetOrdersCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? cultureName = null,
    Object? firstName = freezed,
    Object? email = freezed,
    Object? inputAddressType = freezed,
    Object? memberId = freezed,
  }) {
    return _then(_value.copyWith(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      cultureName: null == cultureName
          ? _value.cultureName
          : cultureName // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      inputAddressType: freezed == inputAddressType
          ? _value.inputAddressType
          : inputAddressType // ignore: cast_nullable_to_non_nullable
              as InputAddressType?,
      memberId: freezed == memberId
          ? _value.memberId
          : memberId // ignore: cast_nullable_to_non_nullable
              as String?,
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
abstract class _$$InputGetOrdersImplCopyWith<$Res>
    implements $InputGetOrdersCopyWith<$Res> {
  factory _$$InputGetOrdersImplCopyWith(_$InputGetOrdersImpl value,
          $Res Function(_$InputGetOrdersImpl) then) =
      __$$InputGetOrdersImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String userId,
      String cultureName,
      String? firstName,
      String? email,
      InputAddressType? inputAddressType,
      String? memberId});

  @override
  $InputAddressTypeCopyWith<$Res>? get inputAddressType;
}

/// @nodoc
class __$$InputGetOrdersImplCopyWithImpl<$Res>
    extends _$InputGetOrdersCopyWithImpl<$Res, _$InputGetOrdersImpl>
    implements _$$InputGetOrdersImplCopyWith<$Res> {
  __$$InputGetOrdersImplCopyWithImpl(
      _$InputGetOrdersImpl _value, $Res Function(_$InputGetOrdersImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? cultureName = null,
    Object? firstName = freezed,
    Object? email = freezed,
    Object? inputAddressType = freezed,
    Object? memberId = freezed,
  }) {
    return _then(_$InputGetOrdersImpl(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      cultureName: null == cultureName
          ? _value.cultureName
          : cultureName // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      inputAddressType: freezed == inputAddressType
          ? _value.inputAddressType
          : inputAddressType // ignore: cast_nullable_to_non_nullable
              as InputAddressType?,
      memberId: freezed == memberId
          ? _value.memberId
          : memberId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InputGetOrdersImpl implements _InputGetOrders {
  _$InputGetOrdersImpl(
      {required this.userId,
      required this.cultureName,
      this.firstName,
      this.email,
      this.inputAddressType,
      this.memberId});

  factory _$InputGetOrdersImpl.fromJson(Map<String, dynamic> json) =>
      _$$InputGetOrdersImplFromJson(json);

  @override
  String userId;
  @override
  String cultureName;
  @override
  String? firstName;
  @override
  String? email;
  @override
  InputAddressType? inputAddressType;
  @override
  String? memberId;

  @override
  String toString() {
    return 'InputGetOrders(userId: $userId, cultureName: $cultureName, firstName: $firstName, email: $email, inputAddressType: $inputAddressType, memberId: $memberId)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InputGetOrdersImplCopyWith<_$InputGetOrdersImpl> get copyWith =>
      __$$InputGetOrdersImplCopyWithImpl<_$InputGetOrdersImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InputGetOrdersImplToJson(
      this,
    );
  }
}

abstract class _InputGetOrders implements InputGetOrders {
  factory _InputGetOrders(
      {required String userId,
      required String cultureName,
      String? firstName,
      String? email,
      InputAddressType? inputAddressType,
      String? memberId}) = _$InputGetOrdersImpl;

  factory _InputGetOrders.fromJson(Map<String, dynamic> json) =
      _$InputGetOrdersImpl.fromJson;

  @override
  String get userId;
  set userId(String value);
  @override
  String get cultureName;
  set cultureName(String value);
  @override
  String? get firstName;
  set firstName(String? value);
  @override
  String? get email;
  set email(String? value);
  @override
  InputAddressType? get inputAddressType;
  set inputAddressType(InputAddressType? value);
  @override
  String? get memberId;
  set memberId(String? value);
  @override
  @JsonKey(ignore: true)
  _$$InputGetOrdersImplCopyWith<_$InputGetOrdersImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
