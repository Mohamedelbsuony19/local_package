// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_tax_detail_type_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OrderTaxDetailType _$OrderTaxDetailTypeFromJson(Map<String, dynamic> json) {
  return _OrderTaxDetailType.fromJson(json);
}

/// @nodoc
mixin _$OrderTaxDetailType {
  @JsonKey(name: 'amount')
  MoneyType? get amount => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'rate')
  MoneyType? get rate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrderTaxDetailTypeCopyWith<OrderTaxDetailType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderTaxDetailTypeCopyWith<$Res> {
  factory $OrderTaxDetailTypeCopyWith(
          OrderTaxDetailType value, $Res Function(OrderTaxDetailType) then) =
      _$OrderTaxDetailTypeCopyWithImpl<$Res, OrderTaxDetailType>;
  @useResult
  $Res call(
      {@JsonKey(name: 'amount') MoneyType? amount,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'rate') MoneyType? rate});

  $MoneyTypeCopyWith<$Res>? get amount;
  $MoneyTypeCopyWith<$Res>? get rate;
}

/// @nodoc
class _$OrderTaxDetailTypeCopyWithImpl<$Res, $Val extends OrderTaxDetailType>
    implements $OrderTaxDetailTypeCopyWith<$Res> {
  _$OrderTaxDetailTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = freezed,
    Object? name = freezed,
    Object? rate = freezed,
  }) {
    return _then(_value.copyWith(
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      rate: freezed == rate
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyTypeCopyWith<$Res>? get amount {
    if (_value.amount == null) {
      return null;
    }

    return $MoneyTypeCopyWith<$Res>(_value.amount!, (value) {
      return _then(_value.copyWith(amount: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyTypeCopyWith<$Res>? get rate {
    if (_value.rate == null) {
      return null;
    }

    return $MoneyTypeCopyWith<$Res>(_value.rate!, (value) {
      return _then(_value.copyWith(rate: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$OrderTaxDetailTypeImplCopyWith<$Res>
    implements $OrderTaxDetailTypeCopyWith<$Res> {
  factory _$$OrderTaxDetailTypeImplCopyWith(_$OrderTaxDetailTypeImpl value,
          $Res Function(_$OrderTaxDetailTypeImpl) then) =
      __$$OrderTaxDetailTypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'amount') MoneyType? amount,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'rate') MoneyType? rate});

  @override
  $MoneyTypeCopyWith<$Res>? get amount;
  @override
  $MoneyTypeCopyWith<$Res>? get rate;
}

/// @nodoc
class __$$OrderTaxDetailTypeImplCopyWithImpl<$Res>
    extends _$OrderTaxDetailTypeCopyWithImpl<$Res, _$OrderTaxDetailTypeImpl>
    implements _$$OrderTaxDetailTypeImplCopyWith<$Res> {
  __$$OrderTaxDetailTypeImplCopyWithImpl(_$OrderTaxDetailTypeImpl _value,
      $Res Function(_$OrderTaxDetailTypeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = freezed,
    Object? name = freezed,
    Object? rate = freezed,
  }) {
    return _then(_$OrderTaxDetailTypeImpl(
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      rate: freezed == rate
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrderTaxDetailTypeImpl implements _OrderTaxDetailType {
  _$OrderTaxDetailTypeImpl(
      {@JsonKey(name: 'amount') this.amount,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'rate') this.rate});

  factory _$OrderTaxDetailTypeImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderTaxDetailTypeImplFromJson(json);

  @override
  @JsonKey(name: 'amount')
  final MoneyType? amount;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'rate')
  final MoneyType? rate;

  @override
  String toString() {
    return 'OrderTaxDetailType(amount: $amount, name: $name, rate: $rate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderTaxDetailTypeImpl &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.rate, rate) || other.rate == rate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, amount, name, rate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderTaxDetailTypeImplCopyWith<_$OrderTaxDetailTypeImpl> get copyWith =>
      __$$OrderTaxDetailTypeImplCopyWithImpl<_$OrderTaxDetailTypeImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrderTaxDetailTypeImplToJson(
      this,
    );
  }
}

abstract class _OrderTaxDetailType implements OrderTaxDetailType {
  factory _OrderTaxDetailType(
      {@JsonKey(name: 'amount') final MoneyType? amount,
      @JsonKey(name: 'name') final String? name,
      @JsonKey(name: 'rate') final MoneyType? rate}) = _$OrderTaxDetailTypeImpl;

  factory _OrderTaxDetailType.fromJson(Map<String, dynamic> json) =
      _$OrderTaxDetailTypeImpl.fromJson;

  @override
  @JsonKey(name: 'amount')
  MoneyType? get amount;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'rate')
  MoneyType? get rate;
  @override
  @JsonKey(ignore: true)
  _$$OrderTaxDetailTypeImplCopyWith<_$OrderTaxDetailTypeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
