// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'currency_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CurrencyType _$CurrencyTypeFromJson(Map<String, dynamic> json) {
  return _CurrencyType.fromJson(json);
}

/// @nodoc
mixin _$CurrencyType {
  @JsonKey(name: 'code')
  String? get code => throw _privateConstructorUsedError;
  @JsonKey(name: 'customFormatting')
  String? get customFormatting => throw _privateConstructorUsedError;
  @JsonKey(name: 'exchangeRate')
  String? get exchangeRate => throw _privateConstructorUsedError;
  @JsonKey(name: 'symbol')
  String? get symbol => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CurrencyTypeCopyWith<CurrencyType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrencyTypeCopyWith<$Res> {
  factory $CurrencyTypeCopyWith(
          CurrencyType value, $Res Function(CurrencyType) then) =
      _$CurrencyTypeCopyWithImpl<$Res, CurrencyType>;
  @useResult
  $Res call(
      {@JsonKey(name: 'code') String? code,
      @JsonKey(name: 'customFormatting') String? customFormatting,
      @JsonKey(name: 'exchangeRate') String? exchangeRate,
      @JsonKey(name: 'symbol') String? symbol});
}

/// @nodoc
class _$CurrencyTypeCopyWithImpl<$Res, $Val extends CurrencyType>
    implements $CurrencyTypeCopyWith<$Res> {
  _$CurrencyTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? customFormatting = freezed,
    Object? exchangeRate = freezed,
    Object? symbol = freezed,
  }) {
    return _then(_value.copyWith(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      customFormatting: freezed == customFormatting
          ? _value.customFormatting
          : customFormatting // ignore: cast_nullable_to_non_nullable
              as String?,
      exchangeRate: freezed == exchangeRate
          ? _value.exchangeRate
          : exchangeRate // ignore: cast_nullable_to_non_nullable
              as String?,
      symbol: freezed == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CurrencyTypeImplCopyWith<$Res>
    implements $CurrencyTypeCopyWith<$Res> {
  factory _$$CurrencyTypeImplCopyWith(
          _$CurrencyTypeImpl value, $Res Function(_$CurrencyTypeImpl) then) =
      __$$CurrencyTypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'code') String? code,
      @JsonKey(name: 'customFormatting') String? customFormatting,
      @JsonKey(name: 'exchangeRate') String? exchangeRate,
      @JsonKey(name: 'symbol') String? symbol});
}

/// @nodoc
class __$$CurrencyTypeImplCopyWithImpl<$Res>
    extends _$CurrencyTypeCopyWithImpl<$Res, _$CurrencyTypeImpl>
    implements _$$CurrencyTypeImplCopyWith<$Res> {
  __$$CurrencyTypeImplCopyWithImpl(
      _$CurrencyTypeImpl _value, $Res Function(_$CurrencyTypeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? customFormatting = freezed,
    Object? exchangeRate = freezed,
    Object? symbol = freezed,
  }) {
    return _then(_$CurrencyTypeImpl(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      customFormatting: freezed == customFormatting
          ? _value.customFormatting
          : customFormatting // ignore: cast_nullable_to_non_nullable
              as String?,
      exchangeRate: freezed == exchangeRate
          ? _value.exchangeRate
          : exchangeRate // ignore: cast_nullable_to_non_nullable
              as String?,
      symbol: freezed == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CurrencyTypeImpl implements _CurrencyType {
  _$CurrencyTypeImpl(
      {@JsonKey(name: 'code') this.code,
      @JsonKey(name: 'customFormatting') this.customFormatting,
      @JsonKey(name: 'exchangeRate') this.exchangeRate,
      @JsonKey(name: 'symbol') this.symbol});

  factory _$CurrencyTypeImpl.fromJson(Map<String, dynamic> json) =>
      _$$CurrencyTypeImplFromJson(json);

  @override
  @JsonKey(name: 'code')
  final String? code;
  @override
  @JsonKey(name: 'customFormatting')
  final String? customFormatting;
  @override
  @JsonKey(name: 'exchangeRate')
  final String? exchangeRate;
  @override
  @JsonKey(name: 'symbol')
  final String? symbol;

  @override
  String toString() {
    return 'CurrencyType(code: $code, customFormatting: $customFormatting, exchangeRate: $exchangeRate, symbol: $symbol)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CurrencyTypeImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.customFormatting, customFormatting) ||
                other.customFormatting == customFormatting) &&
            (identical(other.exchangeRate, exchangeRate) ||
                other.exchangeRate == exchangeRate) &&
            (identical(other.symbol, symbol) || other.symbol == symbol));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, code, customFormatting, exchangeRate, symbol);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CurrencyTypeImplCopyWith<_$CurrencyTypeImpl> get copyWith =>
      __$$CurrencyTypeImplCopyWithImpl<_$CurrencyTypeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CurrencyTypeImplToJson(
      this,
    );
  }
}

abstract class _CurrencyType implements CurrencyType {
  factory _CurrencyType(
      {@JsonKey(name: 'code') final String? code,
      @JsonKey(name: 'customFormatting') final String? customFormatting,
      @JsonKey(name: 'exchangeRate') final String? exchangeRate,
      @JsonKey(name: 'symbol') final String? symbol}) = _$CurrencyTypeImpl;

  factory _CurrencyType.fromJson(Map<String, dynamic> json) =
      _$CurrencyTypeImpl.fromJson;

  @override
  @JsonKey(name: 'code')
  String? get code;
  @override
  @JsonKey(name: 'customFormatting')
  String? get customFormatting;
  @override
  @JsonKey(name: 'exchangeRate')
  String? get exchangeRate;
  @override
  @JsonKey(name: 'symbol')
  String? get symbol;
  @override
  @JsonKey(ignore: true)
  _$$CurrencyTypeImplCopyWith<_$CurrencyTypeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
