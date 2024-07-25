// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input_add_or_update_cart_payment_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

InputAddOrUpdateCartPaymentType _$InputAddOrUpdateCartPaymentTypeFromJson(
    Map<String, dynamic> json) {
  return _InputAddOrUpdateCartPaymentType.fromJson(json);
}

/// @nodoc
mixin _$InputAddOrUpdateCartPaymentType {
  String? get cartId => throw _privateConstructorUsedError;
  set cartId(String? value) => throw _privateConstructorUsedError;
  String? get cartName => throw _privateConstructorUsedError;
  set cartName(String? value) => throw _privateConstructorUsedError;
  String? get cartType => throw _privateConstructorUsedError;
  set cartType(String? value) => throw _privateConstructorUsedError;
  String? get cultureName => throw _privateConstructorUsedError;
  set cultureName(String? value) => throw _privateConstructorUsedError;
  String? get currencyCode => throw _privateConstructorUsedError;
  set currencyCode(String? value) => throw _privateConstructorUsedError;

  /// Payment
  InputPaymentType get payment => throw _privateConstructorUsedError;

  /// Payment
  set payment(InputPaymentType value) => throw _privateConstructorUsedError;
  String get storeId => throw _privateConstructorUsedError;
  set storeId(String value) => throw _privateConstructorUsedError;
  String get userId => throw _privateConstructorUsedError;
  set userId(String value) => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InputAddOrUpdateCartPaymentTypeCopyWith<InputAddOrUpdateCartPaymentType>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InputAddOrUpdateCartPaymentTypeCopyWith<$Res> {
  factory $InputAddOrUpdateCartPaymentTypeCopyWith(
          InputAddOrUpdateCartPaymentType value,
          $Res Function(InputAddOrUpdateCartPaymentType) then) =
      _$InputAddOrUpdateCartPaymentTypeCopyWithImpl<$Res,
          InputAddOrUpdateCartPaymentType>;
  @useResult
  $Res call(
      {String? cartId,
      String? cartName,
      String? cartType,
      String? cultureName,
      String? currencyCode,
      InputPaymentType payment,
      String storeId,
      String userId});

  $InputPaymentTypeCopyWith<$Res> get payment;
}

/// @nodoc
class _$InputAddOrUpdateCartPaymentTypeCopyWithImpl<$Res,
        $Val extends InputAddOrUpdateCartPaymentType>
    implements $InputAddOrUpdateCartPaymentTypeCopyWith<$Res> {
  _$InputAddOrUpdateCartPaymentTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cartId = freezed,
    Object? cartName = freezed,
    Object? cartType = freezed,
    Object? cultureName = freezed,
    Object? currencyCode = freezed,
    Object? payment = null,
    Object? storeId = null,
    Object? userId = null,
  }) {
    return _then(_value.copyWith(
      cartId: freezed == cartId
          ? _value.cartId
          : cartId // ignore: cast_nullable_to_non_nullable
              as String?,
      cartName: freezed == cartName
          ? _value.cartName
          : cartName // ignore: cast_nullable_to_non_nullable
              as String?,
      cartType: freezed == cartType
          ? _value.cartType
          : cartType // ignore: cast_nullable_to_non_nullable
              as String?,
      cultureName: freezed == cultureName
          ? _value.cultureName
          : cultureName // ignore: cast_nullable_to_non_nullable
              as String?,
      currencyCode: freezed == currencyCode
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as String?,
      payment: null == payment
          ? _value.payment
          : payment // ignore: cast_nullable_to_non_nullable
              as InputPaymentType,
      storeId: null == storeId
          ? _value.storeId
          : storeId // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $InputPaymentTypeCopyWith<$Res> get payment {
    return $InputPaymentTypeCopyWith<$Res>(_value.payment, (value) {
      return _then(_value.copyWith(payment: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$InputAddOrUpdateCartPaymentTypeImplCopyWith<$Res>
    implements $InputAddOrUpdateCartPaymentTypeCopyWith<$Res> {
  factory _$$InputAddOrUpdateCartPaymentTypeImplCopyWith(
          _$InputAddOrUpdateCartPaymentTypeImpl value,
          $Res Function(_$InputAddOrUpdateCartPaymentTypeImpl) then) =
      __$$InputAddOrUpdateCartPaymentTypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? cartId,
      String? cartName,
      String? cartType,
      String? cultureName,
      String? currencyCode,
      InputPaymentType payment,
      String storeId,
      String userId});

  @override
  $InputPaymentTypeCopyWith<$Res> get payment;
}

/// @nodoc
class __$$InputAddOrUpdateCartPaymentTypeImplCopyWithImpl<$Res>
    extends _$InputAddOrUpdateCartPaymentTypeCopyWithImpl<$Res,
        _$InputAddOrUpdateCartPaymentTypeImpl>
    implements _$$InputAddOrUpdateCartPaymentTypeImplCopyWith<$Res> {
  __$$InputAddOrUpdateCartPaymentTypeImplCopyWithImpl(
      _$InputAddOrUpdateCartPaymentTypeImpl _value,
      $Res Function(_$InputAddOrUpdateCartPaymentTypeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cartId = freezed,
    Object? cartName = freezed,
    Object? cartType = freezed,
    Object? cultureName = freezed,
    Object? currencyCode = freezed,
    Object? payment = null,
    Object? storeId = null,
    Object? userId = null,
  }) {
    return _then(_$InputAddOrUpdateCartPaymentTypeImpl(
      cartId: freezed == cartId
          ? _value.cartId
          : cartId // ignore: cast_nullable_to_non_nullable
              as String?,
      cartName: freezed == cartName
          ? _value.cartName
          : cartName // ignore: cast_nullable_to_non_nullable
              as String?,
      cartType: freezed == cartType
          ? _value.cartType
          : cartType // ignore: cast_nullable_to_non_nullable
              as String?,
      cultureName: freezed == cultureName
          ? _value.cultureName
          : cultureName // ignore: cast_nullable_to_non_nullable
              as String?,
      currencyCode: freezed == currencyCode
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as String?,
      payment: null == payment
          ? _value.payment
          : payment // ignore: cast_nullable_to_non_nullable
              as InputPaymentType,
      storeId: null == storeId
          ? _value.storeId
          : storeId // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InputAddOrUpdateCartPaymentTypeImpl
    implements _InputAddOrUpdateCartPaymentType {
  _$InputAddOrUpdateCartPaymentTypeImpl(
      {this.cartId,
      this.cartName,
      this.cartType,
      this.cultureName,
      this.currencyCode,
      required this.payment,
      required this.storeId,
      required this.userId});

  factory _$InputAddOrUpdateCartPaymentTypeImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$InputAddOrUpdateCartPaymentTypeImplFromJson(json);

  @override
  String? cartId;
  @override
  String? cartName;
  @override
  String? cartType;
  @override
  String? cultureName;
  @override
  String? currencyCode;

  /// Payment
  @override
  InputPaymentType payment;
  @override
  String storeId;
  @override
  String userId;

  @override
  String toString() {
    return 'InputAddOrUpdateCartPaymentType(cartId: $cartId, cartName: $cartName, cartType: $cartType, cultureName: $cultureName, currencyCode: $currencyCode, payment: $payment, storeId: $storeId, userId: $userId)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InputAddOrUpdateCartPaymentTypeImplCopyWith<
          _$InputAddOrUpdateCartPaymentTypeImpl>
      get copyWith => __$$InputAddOrUpdateCartPaymentTypeImplCopyWithImpl<
          _$InputAddOrUpdateCartPaymentTypeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InputAddOrUpdateCartPaymentTypeImplToJson(
      this,
    );
  }
}

abstract class _InputAddOrUpdateCartPaymentType
    implements InputAddOrUpdateCartPaymentType {
  factory _InputAddOrUpdateCartPaymentType(
      {String? cartId,
      String? cartName,
      String? cartType,
      String? cultureName,
      String? currencyCode,
      required InputPaymentType payment,
      required String storeId,
      required String userId}) = _$InputAddOrUpdateCartPaymentTypeImpl;

  factory _InputAddOrUpdateCartPaymentType.fromJson(Map<String, dynamic> json) =
      _$InputAddOrUpdateCartPaymentTypeImpl.fromJson;

  @override
  String? get cartId;
  set cartId(String? value);
  @override
  String? get cartName;
  set cartName(String? value);
  @override
  String? get cartType;
  set cartType(String? value);
  @override
  String? get cultureName;
  set cultureName(String? value);
  @override
  String? get currencyCode;
  set currencyCode(String? value);
  @override

  /// Payment
  InputPaymentType get payment;

  /// Payment
  set payment(InputPaymentType value);
  @override
  String get storeId;
  set storeId(String value);
  @override
  String get userId;
  set userId(String value);
  @override
  @JsonKey(ignore: true)
  _$$InputAddOrUpdateCartPaymentTypeImplCopyWith<
          _$InputAddOrUpdateCartPaymentTypeImpl>
      get copyWith => throw _privateConstructorUsedError;
}
