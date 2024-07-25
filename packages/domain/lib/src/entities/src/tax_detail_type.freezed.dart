// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tax_detail_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TaxDetailType _$TaxDetailTypeFromJson(Map<String, dynamic> json) {
  return _TaxDetailType.fromJson(json);
}

/// @nodoc
mixin _$TaxDetailType {
  MoneyType get amount => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  MoneyType get price => throw _privateConstructorUsedError;
  MoneyType get rate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TaxDetailTypeCopyWith<TaxDetailType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaxDetailTypeCopyWith<$Res> {
  factory $TaxDetailTypeCopyWith(
          TaxDetailType value, $Res Function(TaxDetailType) then) =
      _$TaxDetailTypeCopyWithImpl<$Res, TaxDetailType>;
  @useResult
  $Res call({MoneyType amount, String? name, MoneyType price, MoneyType rate});

  $MoneyTypeCopyWith<$Res> get amount;
  $MoneyTypeCopyWith<$Res> get price;
  $MoneyTypeCopyWith<$Res> get rate;
}

/// @nodoc
class _$TaxDetailTypeCopyWithImpl<$Res, $Val extends TaxDetailType>
    implements $TaxDetailTypeCopyWith<$Res> {
  _$TaxDetailTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = null,
    Object? name = freezed,
    Object? price = null,
    Object? rate = null,
  }) {
    return _then(_value.copyWith(
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as MoneyType,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as MoneyType,
      rate: null == rate
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as MoneyType,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyTypeCopyWith<$Res> get amount {
    return $MoneyTypeCopyWith<$Res>(_value.amount, (value) {
      return _then(_value.copyWith(amount: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyTypeCopyWith<$Res> get price {
    return $MoneyTypeCopyWith<$Res>(_value.price, (value) {
      return _then(_value.copyWith(price: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyTypeCopyWith<$Res> get rate {
    return $MoneyTypeCopyWith<$Res>(_value.rate, (value) {
      return _then(_value.copyWith(rate: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TaxDetailTypeImplCopyWith<$Res>
    implements $TaxDetailTypeCopyWith<$Res> {
  factory _$$TaxDetailTypeImplCopyWith(
          _$TaxDetailTypeImpl value, $Res Function(_$TaxDetailTypeImpl) then) =
      __$$TaxDetailTypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({MoneyType amount, String? name, MoneyType price, MoneyType rate});

  @override
  $MoneyTypeCopyWith<$Res> get amount;
  @override
  $MoneyTypeCopyWith<$Res> get price;
  @override
  $MoneyTypeCopyWith<$Res> get rate;
}

/// @nodoc
class __$$TaxDetailTypeImplCopyWithImpl<$Res>
    extends _$TaxDetailTypeCopyWithImpl<$Res, _$TaxDetailTypeImpl>
    implements _$$TaxDetailTypeImplCopyWith<$Res> {
  __$$TaxDetailTypeImplCopyWithImpl(
      _$TaxDetailTypeImpl _value, $Res Function(_$TaxDetailTypeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = null,
    Object? name = freezed,
    Object? price = null,
    Object? rate = null,
  }) {
    return _then(_$TaxDetailTypeImpl(
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as MoneyType,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as MoneyType,
      rate: null == rate
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as MoneyType,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TaxDetailTypeImpl implements _TaxDetailType {
  const _$TaxDetailTypeImpl(
      {required this.amount,
      this.name,
      required this.price,
      required this.rate});

  factory _$TaxDetailTypeImpl.fromJson(Map<String, dynamic> json) =>
      _$$TaxDetailTypeImplFromJson(json);

  @override
  final MoneyType amount;
  @override
  final String? name;
  @override
  final MoneyType price;
  @override
  final MoneyType rate;

  @override
  String toString() {
    return 'TaxDetailType(amount: $amount, name: $name, price: $price, rate: $rate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaxDetailTypeImpl &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.rate, rate) || other.rate == rate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, amount, name, price, rate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TaxDetailTypeImplCopyWith<_$TaxDetailTypeImpl> get copyWith =>
      __$$TaxDetailTypeImplCopyWithImpl<_$TaxDetailTypeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TaxDetailTypeImplToJson(
      this,
    );
  }
}

abstract class _TaxDetailType implements TaxDetailType {
  const factory _TaxDetailType(
      {required final MoneyType amount,
      final String? name,
      required final MoneyType price,
      required final MoneyType rate}) = _$TaxDetailTypeImpl;

  factory _TaxDetailType.fromJson(Map<String, dynamic> json) =
      _$TaxDetailTypeImpl.fromJson;

  @override
  MoneyType get amount;
  @override
  String? get name;
  @override
  MoneyType get price;
  @override
  MoneyType get rate;
  @override
  @JsonKey(ignore: true)
  _$$TaxDetailTypeImplCopyWith<_$TaxDetailTypeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
