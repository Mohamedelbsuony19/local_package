// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input_payment_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

InputPaymentType _$InputPaymentTypeFromJson(Map<String, dynamic> json) {
  return _InputPaymentType.fromJson(json);
}

/// @nodoc
mixin _$InputPaymentType {
  double? get amount => throw _privateConstructorUsedError;
  set amount(double? value) => throw _privateConstructorUsedError;
  InputAddressType? get billingAddress => throw _privateConstructorUsedError;
  set billingAddress(InputAddressType? value) =>
      throw _privateConstructorUsedError;

  /// Text comment
  String? get comment => throw _privateConstructorUsedError;

  /// Text comment
  set comment(String? value) => throw _privateConstructorUsedError;
  String? get currency => throw _privateConstructorUsedError;
  set currency(String? value) => throw _privateConstructorUsedError;

  /// Dynamic properties
  List<InputDynamicPropertyValueType?>? get dynamicProperties =>
      throw _privateConstructorUsedError;

  /// Dynamic properties
  set dynamicProperties(List<InputDynamicPropertyValueType?>? value) =>
      throw _privateConstructorUsedError;

  /// Payment ID
  String? get id => throw _privateConstructorUsedError;

  /// Payment ID
  set id(String? value) => throw _privateConstructorUsedError;

  /// Payment outer ID value
  String? get outerId => throw _privateConstructorUsedError;

  /// Payment outer ID value
  set outerId(String? value) => throw _privateConstructorUsedError;

  /// Payment gateway code value
  String? get paymentGatewayCode => throw _privateConstructorUsedError;

  /// Payment gateway code value
  set paymentGatewayCode(String? value) => throw _privateConstructorUsedError;
  double? get price => throw _privateConstructorUsedError;
  set price(double? value) => throw _privateConstructorUsedError;
  String? get purpose => throw _privateConstructorUsedError;
  set purpose(String? value) => throw _privateConstructorUsedError;
  String? get vendorId => throw _privateConstructorUsedError;
  set vendorId(String? value) => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InputPaymentTypeCopyWith<InputPaymentType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InputPaymentTypeCopyWith<$Res> {
  factory $InputPaymentTypeCopyWith(
          InputPaymentType value, $Res Function(InputPaymentType) then) =
      _$InputPaymentTypeCopyWithImpl<$Res, InputPaymentType>;
  @useResult
  $Res call(
      {double? amount,
      InputAddressType? billingAddress,
      String? comment,
      String? currency,
      List<InputDynamicPropertyValueType?>? dynamicProperties,
      String? id,
      String? outerId,
      String? paymentGatewayCode,
      double? price,
      String? purpose,
      String? vendorId});

  $InputAddressTypeCopyWith<$Res>? get billingAddress;
}

/// @nodoc
class _$InputPaymentTypeCopyWithImpl<$Res, $Val extends InputPaymentType>
    implements $InputPaymentTypeCopyWith<$Res> {
  _$InputPaymentTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = freezed,
    Object? billingAddress = freezed,
    Object? comment = freezed,
    Object? currency = freezed,
    Object? dynamicProperties = freezed,
    Object? id = freezed,
    Object? outerId = freezed,
    Object? paymentGatewayCode = freezed,
    Object? price = freezed,
    Object? purpose = freezed,
    Object? vendorId = freezed,
  }) {
    return _then(_value.copyWith(
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
      billingAddress: freezed == billingAddress
          ? _value.billingAddress
          : billingAddress // ignore: cast_nullable_to_non_nullable
              as InputAddressType?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      dynamicProperties: freezed == dynamicProperties
          ? _value.dynamicProperties
          : dynamicProperties // ignore: cast_nullable_to_non_nullable
              as List<InputDynamicPropertyValueType?>?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      outerId: freezed == outerId
          ? _value.outerId
          : outerId // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentGatewayCode: freezed == paymentGatewayCode
          ? _value.paymentGatewayCode
          : paymentGatewayCode // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
      purpose: freezed == purpose
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as String?,
      vendorId: freezed == vendorId
          ? _value.vendorId
          : vendorId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $InputAddressTypeCopyWith<$Res>? get billingAddress {
    if (_value.billingAddress == null) {
      return null;
    }

    return $InputAddressTypeCopyWith<$Res>(_value.billingAddress!, (value) {
      return _then(_value.copyWith(billingAddress: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$InputPaymentTypeImplCopyWith<$Res>
    implements $InputPaymentTypeCopyWith<$Res> {
  factory _$$InputPaymentTypeImplCopyWith(_$InputPaymentTypeImpl value,
          $Res Function(_$InputPaymentTypeImpl) then) =
      __$$InputPaymentTypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double? amount,
      InputAddressType? billingAddress,
      String? comment,
      String? currency,
      List<InputDynamicPropertyValueType?>? dynamicProperties,
      String? id,
      String? outerId,
      String? paymentGatewayCode,
      double? price,
      String? purpose,
      String? vendorId});

  @override
  $InputAddressTypeCopyWith<$Res>? get billingAddress;
}

/// @nodoc
class __$$InputPaymentTypeImplCopyWithImpl<$Res>
    extends _$InputPaymentTypeCopyWithImpl<$Res, _$InputPaymentTypeImpl>
    implements _$$InputPaymentTypeImplCopyWith<$Res> {
  __$$InputPaymentTypeImplCopyWithImpl(_$InputPaymentTypeImpl _value,
      $Res Function(_$InputPaymentTypeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = freezed,
    Object? billingAddress = freezed,
    Object? comment = freezed,
    Object? currency = freezed,
    Object? dynamicProperties = freezed,
    Object? id = freezed,
    Object? outerId = freezed,
    Object? paymentGatewayCode = freezed,
    Object? price = freezed,
    Object? purpose = freezed,
    Object? vendorId = freezed,
  }) {
    return _then(_$InputPaymentTypeImpl(
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
      billingAddress: freezed == billingAddress
          ? _value.billingAddress
          : billingAddress // ignore: cast_nullable_to_non_nullable
              as InputAddressType?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      dynamicProperties: freezed == dynamicProperties
          ? _value.dynamicProperties
          : dynamicProperties // ignore: cast_nullable_to_non_nullable
              as List<InputDynamicPropertyValueType?>?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      outerId: freezed == outerId
          ? _value.outerId
          : outerId // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentGatewayCode: freezed == paymentGatewayCode
          ? _value.paymentGatewayCode
          : paymentGatewayCode // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
      purpose: freezed == purpose
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as String?,
      vendorId: freezed == vendorId
          ? _value.vendorId
          : vendorId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InputPaymentTypeImpl implements _InputPaymentType {
  _$InputPaymentTypeImpl(
      {this.amount,
      this.billingAddress,
      this.comment,
      this.currency,
      this.dynamicProperties,
      this.id,
      this.outerId,
      this.paymentGatewayCode,
      this.price,
      this.purpose,
      this.vendorId});

  factory _$InputPaymentTypeImpl.fromJson(Map<String, dynamic> json) =>
      _$$InputPaymentTypeImplFromJson(json);

  @override
  double? amount;
  @override
  InputAddressType? billingAddress;

  /// Text comment
  @override
  String? comment;
  @override
  String? currency;

  /// Dynamic properties
  @override
  List<InputDynamicPropertyValueType?>? dynamicProperties;

  /// Payment ID
  @override
  String? id;

  /// Payment outer ID value
  @override
  String? outerId;

  /// Payment gateway code value
  @override
  String? paymentGatewayCode;
  @override
  double? price;
  @override
  String? purpose;
  @override
  String? vendorId;

  @override
  String toString() {
    return 'InputPaymentType(amount: $amount, billingAddress: $billingAddress, comment: $comment, currency: $currency, dynamicProperties: $dynamicProperties, id: $id, outerId: $outerId, paymentGatewayCode: $paymentGatewayCode, price: $price, purpose: $purpose, vendorId: $vendorId)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InputPaymentTypeImplCopyWith<_$InputPaymentTypeImpl> get copyWith =>
      __$$InputPaymentTypeImplCopyWithImpl<_$InputPaymentTypeImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InputPaymentTypeImplToJson(
      this,
    );
  }
}

abstract class _InputPaymentType implements InputPaymentType {
  factory _InputPaymentType(
      {double? amount,
      InputAddressType? billingAddress,
      String? comment,
      String? currency,
      List<InputDynamicPropertyValueType?>? dynamicProperties,
      String? id,
      String? outerId,
      String? paymentGatewayCode,
      double? price,
      String? purpose,
      String? vendorId}) = _$InputPaymentTypeImpl;

  factory _InputPaymentType.fromJson(Map<String, dynamic> json) =
      _$InputPaymentTypeImpl.fromJson;

  @override
  double? get amount;
  set amount(double? value);
  @override
  InputAddressType? get billingAddress;
  set billingAddress(InputAddressType? value);
  @override

  /// Text comment
  String? get comment;

  /// Text comment
  set comment(String? value);
  @override
  String? get currency;
  set currency(String? value);
  @override

  /// Dynamic properties
  List<InputDynamicPropertyValueType?>? get dynamicProperties;

  /// Dynamic properties
  set dynamicProperties(List<InputDynamicPropertyValueType?>? value);
  @override

  /// Payment ID
  String? get id;

  /// Payment ID
  set id(String? value);
  @override

  /// Payment outer ID value
  String? get outerId;

  /// Payment outer ID value
  set outerId(String? value);
  @override

  /// Payment gateway code value
  String? get paymentGatewayCode;

  /// Payment gateway code value
  set paymentGatewayCode(String? value);
  @override
  double? get price;
  set price(double? value);
  @override
  String? get purpose;
  set purpose(String? value);
  @override
  String? get vendorId;
  set vendorId(String? value);
  @override
  @JsonKey(ignore: true)
  _$$InputPaymentTypeImplCopyWith<_$InputPaymentTypeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
