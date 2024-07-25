// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input_change_order_status_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

InputChangeOrderStatusType _$InputChangeOrderStatusTypeFromJson(
    Map<String, dynamic> json) {
  return _InputChangeOrderStatusType.fromJson(json);
}

/// @nodoc
mixin _$InputChangeOrderStatusType {
  /// Order ID
  String get orderId => throw _privateConstructorUsedError;

  /// Order ID
  set orderId(String value) => throw _privateConstructorUsedError;

  /// Order status
  String get status => throw _privateConstructorUsedError;

  /// Order status
  set status(String value) => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InputChangeOrderStatusTypeCopyWith<InputChangeOrderStatusType>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InputChangeOrderStatusTypeCopyWith<$Res> {
  factory $InputChangeOrderStatusTypeCopyWith(InputChangeOrderStatusType value,
          $Res Function(InputChangeOrderStatusType) then) =
      _$InputChangeOrderStatusTypeCopyWithImpl<$Res,
          InputChangeOrderStatusType>;
  @useResult
  $Res call({String orderId, String status});
}

/// @nodoc
class _$InputChangeOrderStatusTypeCopyWithImpl<$Res,
        $Val extends InputChangeOrderStatusType>
    implements $InputChangeOrderStatusTypeCopyWith<$Res> {
  _$InputChangeOrderStatusTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderId = null,
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      orderId: null == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InputChangeOrderStatusTypeImplCopyWith<$Res>
    implements $InputChangeOrderStatusTypeCopyWith<$Res> {
  factory _$$InputChangeOrderStatusTypeImplCopyWith(
          _$InputChangeOrderStatusTypeImpl value,
          $Res Function(_$InputChangeOrderStatusTypeImpl) then) =
      __$$InputChangeOrderStatusTypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String orderId, String status});
}

/// @nodoc
class __$$InputChangeOrderStatusTypeImplCopyWithImpl<$Res>
    extends _$InputChangeOrderStatusTypeCopyWithImpl<$Res,
        _$InputChangeOrderStatusTypeImpl>
    implements _$$InputChangeOrderStatusTypeImplCopyWith<$Res> {
  __$$InputChangeOrderStatusTypeImplCopyWithImpl(
      _$InputChangeOrderStatusTypeImpl _value,
      $Res Function(_$InputChangeOrderStatusTypeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderId = null,
    Object? status = null,
  }) {
    return _then(_$InputChangeOrderStatusTypeImpl(
      orderId: null == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InputChangeOrderStatusTypeImpl implements _InputChangeOrderStatusType {
  _$InputChangeOrderStatusTypeImpl(
      {required this.orderId, required this.status});

  factory _$InputChangeOrderStatusTypeImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$InputChangeOrderStatusTypeImplFromJson(json);

  /// Order ID
  @override
  String orderId;

  /// Order status
  @override
  String status;

  @override
  String toString() {
    return 'InputChangeOrderStatusType(orderId: $orderId, status: $status)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InputChangeOrderStatusTypeImplCopyWith<_$InputChangeOrderStatusTypeImpl>
      get copyWith => __$$InputChangeOrderStatusTypeImplCopyWithImpl<
          _$InputChangeOrderStatusTypeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InputChangeOrderStatusTypeImplToJson(
      this,
    );
  }
}

abstract class _InputChangeOrderStatusType
    implements InputChangeOrderStatusType {
  factory _InputChangeOrderStatusType(
      {required String orderId,
      required String status}) = _$InputChangeOrderStatusTypeImpl;

  factory _InputChangeOrderStatusType.fromJson(Map<String, dynamic> json) =
      _$InputChangeOrderStatusTypeImpl.fromJson;

  @override

  /// Order ID
  String get orderId;

  /// Order ID
  set orderId(String value);
  @override

  /// Order status
  String get status;

  /// Order status
  set status(String value);
  @override
  @JsonKey(ignore: true)
  _$$InputChangeOrderStatusTypeImplCopyWith<_$InputChangeOrderStatusTypeImpl>
      get copyWith => throw _privateConstructorUsedError;
}
