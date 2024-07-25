// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'money_type_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MoneyType _$MoneyTypeFromJson(Map<String, dynamic> json) {
  return _MoneyType.fromJson(json);
}

/// @nodoc
mixin _$MoneyType {
  @JsonKey(name: 'amount')
  double? get amount => throw _privateConstructorUsedError;
  @JsonKey(name: 'currency')
  CurrencyType? get currency => throw _privateConstructorUsedError;
  @JsonKey(name: 'decimalDigits')
  int? get decimalDigits => throw _privateConstructorUsedError;
  @JsonKey(name: 'formattedAmount')
  String? get formattedAmount => throw _privateConstructorUsedError;
  @JsonKey(name: 'formattedAmountWithoutCurrency')
  String? get formattedAmountWithoutCurrency =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'formattedAmountWithoutPoint')
  String? get formattedAmountWithoutPoint => throw _privateConstructorUsedError;
  @JsonKey(name: 'formattedAmountWithoutPointAndCurrency')
  String? get formattedAmountWithoutPointAndCurrency =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MoneyTypeCopyWith<MoneyType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoneyTypeCopyWith<$Res> {
  factory $MoneyTypeCopyWith(MoneyType value, $Res Function(MoneyType) then) =
      _$MoneyTypeCopyWithImpl<$Res, MoneyType>;
  @useResult
  $Res call(
      {@JsonKey(name: 'amount') double? amount,
      @JsonKey(name: 'currency') CurrencyType? currency,
      @JsonKey(name: 'decimalDigits') int? decimalDigits,
      @JsonKey(name: 'formattedAmount') String? formattedAmount,
      @JsonKey(name: 'formattedAmountWithoutCurrency')
      String? formattedAmountWithoutCurrency,
      @JsonKey(name: 'formattedAmountWithoutPoint')
      String? formattedAmountWithoutPoint,
      @JsonKey(name: 'formattedAmountWithoutPointAndCurrency')
      String? formattedAmountWithoutPointAndCurrency});

  $CurrencyTypeCopyWith<$Res>? get currency;
}

/// @nodoc
class _$MoneyTypeCopyWithImpl<$Res, $Val extends MoneyType>
    implements $MoneyTypeCopyWith<$Res> {
  _$MoneyTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = freezed,
    Object? currency = freezed,
    Object? decimalDigits = freezed,
    Object? formattedAmount = freezed,
    Object? formattedAmountWithoutCurrency = freezed,
    Object? formattedAmountWithoutPoint = freezed,
    Object? formattedAmountWithoutPointAndCurrency = freezed,
  }) {
    return _then(_value.copyWith(
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as CurrencyType?,
      decimalDigits: freezed == decimalDigits
          ? _value.decimalDigits
          : decimalDigits // ignore: cast_nullable_to_non_nullable
              as int?,
      formattedAmount: freezed == formattedAmount
          ? _value.formattedAmount
          : formattedAmount // ignore: cast_nullable_to_non_nullable
              as String?,
      formattedAmountWithoutCurrency: freezed == formattedAmountWithoutCurrency
          ? _value.formattedAmountWithoutCurrency
          : formattedAmountWithoutCurrency // ignore: cast_nullable_to_non_nullable
              as String?,
      formattedAmountWithoutPoint: freezed == formattedAmountWithoutPoint
          ? _value.formattedAmountWithoutPoint
          : formattedAmountWithoutPoint // ignore: cast_nullable_to_non_nullable
              as String?,
      formattedAmountWithoutPointAndCurrency: freezed ==
              formattedAmountWithoutPointAndCurrency
          ? _value.formattedAmountWithoutPointAndCurrency
          : formattedAmountWithoutPointAndCurrency // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CurrencyTypeCopyWith<$Res>? get currency {
    if (_value.currency == null) {
      return null;
    }

    return $CurrencyTypeCopyWith<$Res>(_value.currency!, (value) {
      return _then(_value.copyWith(currency: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MoneyTypeImplCopyWith<$Res>
    implements $MoneyTypeCopyWith<$Res> {
  factory _$$MoneyTypeImplCopyWith(
          _$MoneyTypeImpl value, $Res Function(_$MoneyTypeImpl) then) =
      __$$MoneyTypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'amount') double? amount,
      @JsonKey(name: 'currency') CurrencyType? currency,
      @JsonKey(name: 'decimalDigits') int? decimalDigits,
      @JsonKey(name: 'formattedAmount') String? formattedAmount,
      @JsonKey(name: 'formattedAmountWithoutCurrency')
      String? formattedAmountWithoutCurrency,
      @JsonKey(name: 'formattedAmountWithoutPoint')
      String? formattedAmountWithoutPoint,
      @JsonKey(name: 'formattedAmountWithoutPointAndCurrency')
      String? formattedAmountWithoutPointAndCurrency});

  @override
  $CurrencyTypeCopyWith<$Res>? get currency;
}

/// @nodoc
class __$$MoneyTypeImplCopyWithImpl<$Res>
    extends _$MoneyTypeCopyWithImpl<$Res, _$MoneyTypeImpl>
    implements _$$MoneyTypeImplCopyWith<$Res> {
  __$$MoneyTypeImplCopyWithImpl(
      _$MoneyTypeImpl _value, $Res Function(_$MoneyTypeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = freezed,
    Object? currency = freezed,
    Object? decimalDigits = freezed,
    Object? formattedAmount = freezed,
    Object? formattedAmountWithoutCurrency = freezed,
    Object? formattedAmountWithoutPoint = freezed,
    Object? formattedAmountWithoutPointAndCurrency = freezed,
  }) {
    return _then(_$MoneyTypeImpl(
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as CurrencyType?,
      decimalDigits: freezed == decimalDigits
          ? _value.decimalDigits
          : decimalDigits // ignore: cast_nullable_to_non_nullable
              as int?,
      formattedAmount: freezed == formattedAmount
          ? _value.formattedAmount
          : formattedAmount // ignore: cast_nullable_to_non_nullable
              as String?,
      formattedAmountWithoutCurrency: freezed == formattedAmountWithoutCurrency
          ? _value.formattedAmountWithoutCurrency
          : formattedAmountWithoutCurrency // ignore: cast_nullable_to_non_nullable
              as String?,
      formattedAmountWithoutPoint: freezed == formattedAmountWithoutPoint
          ? _value.formattedAmountWithoutPoint
          : formattedAmountWithoutPoint // ignore: cast_nullable_to_non_nullable
              as String?,
      formattedAmountWithoutPointAndCurrency: freezed ==
              formattedAmountWithoutPointAndCurrency
          ? _value.formattedAmountWithoutPointAndCurrency
          : formattedAmountWithoutPointAndCurrency // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MoneyTypeImpl implements _MoneyType {
  _$MoneyTypeImpl(
      {@JsonKey(name: 'amount') this.amount,
      @JsonKey(name: 'currency') this.currency,
      @JsonKey(name: 'decimalDigits') this.decimalDigits,
      @JsonKey(name: 'formattedAmount') this.formattedAmount,
      @JsonKey(name: 'formattedAmountWithoutCurrency')
      this.formattedAmountWithoutCurrency,
      @JsonKey(name: 'formattedAmountWithoutPoint')
      this.formattedAmountWithoutPoint,
      @JsonKey(name: 'formattedAmountWithoutPointAndCurrency')
      this.formattedAmountWithoutPointAndCurrency});

  factory _$MoneyTypeImpl.fromJson(Map<String, dynamic> json) =>
      _$$MoneyTypeImplFromJson(json);

  @override
  @JsonKey(name: 'amount')
  final double? amount;
  @override
  @JsonKey(name: 'currency')
  final CurrencyType? currency;
  @override
  @JsonKey(name: 'decimalDigits')
  final int? decimalDigits;
  @override
  @JsonKey(name: 'formattedAmount')
  final String? formattedAmount;
  @override
  @JsonKey(name: 'formattedAmountWithoutCurrency')
  final String? formattedAmountWithoutCurrency;
  @override
  @JsonKey(name: 'formattedAmountWithoutPoint')
  final String? formattedAmountWithoutPoint;
  @override
  @JsonKey(name: 'formattedAmountWithoutPointAndCurrency')
  final String? formattedAmountWithoutPointAndCurrency;

  @override
  String toString() {
    return 'MoneyType(amount: $amount, currency: $currency, decimalDigits: $decimalDigits, formattedAmount: $formattedAmount, formattedAmountWithoutCurrency: $formattedAmountWithoutCurrency, formattedAmountWithoutPoint: $formattedAmountWithoutPoint, formattedAmountWithoutPointAndCurrency: $formattedAmountWithoutPointAndCurrency)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MoneyTypeImpl &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.decimalDigits, decimalDigits) ||
                other.decimalDigits == decimalDigits) &&
            (identical(other.formattedAmount, formattedAmount) ||
                other.formattedAmount == formattedAmount) &&
            (identical(other.formattedAmountWithoutCurrency,
                    formattedAmountWithoutCurrency) ||
                other.formattedAmountWithoutCurrency ==
                    formattedAmountWithoutCurrency) &&
            (identical(other.formattedAmountWithoutPoint,
                    formattedAmountWithoutPoint) ||
                other.formattedAmountWithoutPoint ==
                    formattedAmountWithoutPoint) &&
            (identical(other.formattedAmountWithoutPointAndCurrency,
                    formattedAmountWithoutPointAndCurrency) ||
                other.formattedAmountWithoutPointAndCurrency ==
                    formattedAmountWithoutPointAndCurrency));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      amount,
      currency,
      decimalDigits,
      formattedAmount,
      formattedAmountWithoutCurrency,
      formattedAmountWithoutPoint,
      formattedAmountWithoutPointAndCurrency);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MoneyTypeImplCopyWith<_$MoneyTypeImpl> get copyWith =>
      __$$MoneyTypeImplCopyWithImpl<_$MoneyTypeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MoneyTypeImplToJson(
      this,
    );
  }
}

abstract class _MoneyType implements MoneyType {
  factory _MoneyType(
      {@JsonKey(name: 'amount') final double? amount,
      @JsonKey(name: 'currency') final CurrencyType? currency,
      @JsonKey(name: 'decimalDigits') final int? decimalDigits,
      @JsonKey(name: 'formattedAmount') final String? formattedAmount,
      @JsonKey(name: 'formattedAmountWithoutCurrency')
      final String? formattedAmountWithoutCurrency,
      @JsonKey(name: 'formattedAmountWithoutPoint')
      final String? formattedAmountWithoutPoint,
      @JsonKey(name: 'formattedAmountWithoutPointAndCurrency')
      final String? formattedAmountWithoutPointAndCurrency}) = _$MoneyTypeImpl;

  factory _MoneyType.fromJson(Map<String, dynamic> json) =
      _$MoneyTypeImpl.fromJson;

  @override
  @JsonKey(name: 'amount')
  double? get amount;
  @override
  @JsonKey(name: 'currency')
  CurrencyType? get currency;
  @override
  @JsonKey(name: 'decimalDigits')
  int? get decimalDigits;
  @override
  @JsonKey(name: 'formattedAmount')
  String? get formattedAmount;
  @override
  @JsonKey(name: 'formattedAmountWithoutCurrency')
  String? get formattedAmountWithoutCurrency;
  @override
  @JsonKey(name: 'formattedAmountWithoutPoint')
  String? get formattedAmountWithoutPoint;
  @override
  @JsonKey(name: 'formattedAmountWithoutPointAndCurrency')
  String? get formattedAmountWithoutPointAndCurrency;
  @override
  @JsonKey(ignore: true)
  _$$MoneyTypeImplCopyWith<_$MoneyTypeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
