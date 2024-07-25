// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'discount_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DiscountType _$DiscountTypeFromJson(Map<String, dynamic> json) {
  return _DiscountType.fromJson(json);
}

/// @nodoc
mixin _$DiscountType {
  double? get amount => throw _privateConstructorUsedError;
  double? get amountWithTax => throw _privateConstructorUsedError;
  String? get coupon => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  MoneyType? get moneyAmount => throw _privateConstructorUsedError;
  MoneyType? get moneyAmountWithTax => throw _privateConstructorUsedError;
  String? get promotionId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DiscountTypeCopyWith<DiscountType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiscountTypeCopyWith<$Res> {
  factory $DiscountTypeCopyWith(
          DiscountType value, $Res Function(DiscountType) then) =
      _$DiscountTypeCopyWithImpl<$Res, DiscountType>;
  @useResult
  $Res call(
      {double? amount,
      double? amountWithTax,
      String? coupon,
      String? description,
      MoneyType? moneyAmount,
      MoneyType? moneyAmountWithTax,
      String? promotionId});

  $MoneyTypeCopyWith<$Res>? get moneyAmount;
  $MoneyTypeCopyWith<$Res>? get moneyAmountWithTax;
}

/// @nodoc
class _$DiscountTypeCopyWithImpl<$Res, $Val extends DiscountType>
    implements $DiscountTypeCopyWith<$Res> {
  _$DiscountTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = freezed,
    Object? amountWithTax = freezed,
    Object? coupon = freezed,
    Object? description = freezed,
    Object? moneyAmount = freezed,
    Object? moneyAmountWithTax = freezed,
    Object? promotionId = freezed,
  }) {
    return _then(_value.copyWith(
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
      amountWithTax: freezed == amountWithTax
          ? _value.amountWithTax
          : amountWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      coupon: freezed == coupon
          ? _value.coupon
          : coupon // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      moneyAmount: freezed == moneyAmount
          ? _value.moneyAmount
          : moneyAmount // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      moneyAmountWithTax: freezed == moneyAmountWithTax
          ? _value.moneyAmountWithTax
          : moneyAmountWithTax // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      promotionId: freezed == promotionId
          ? _value.promotionId
          : promotionId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyTypeCopyWith<$Res>? get moneyAmount {
    if (_value.moneyAmount == null) {
      return null;
    }

    return $MoneyTypeCopyWith<$Res>(_value.moneyAmount!, (value) {
      return _then(_value.copyWith(moneyAmount: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyTypeCopyWith<$Res>? get moneyAmountWithTax {
    if (_value.moneyAmountWithTax == null) {
      return null;
    }

    return $MoneyTypeCopyWith<$Res>(_value.moneyAmountWithTax!, (value) {
      return _then(_value.copyWith(moneyAmountWithTax: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DiscountTypeImplCopyWith<$Res>
    implements $DiscountTypeCopyWith<$Res> {
  factory _$$DiscountTypeImplCopyWith(
          _$DiscountTypeImpl value, $Res Function(_$DiscountTypeImpl) then) =
      __$$DiscountTypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double? amount,
      double? amountWithTax,
      String? coupon,
      String? description,
      MoneyType? moneyAmount,
      MoneyType? moneyAmountWithTax,
      String? promotionId});

  @override
  $MoneyTypeCopyWith<$Res>? get moneyAmount;
  @override
  $MoneyTypeCopyWith<$Res>? get moneyAmountWithTax;
}

/// @nodoc
class __$$DiscountTypeImplCopyWithImpl<$Res>
    extends _$DiscountTypeCopyWithImpl<$Res, _$DiscountTypeImpl>
    implements _$$DiscountTypeImplCopyWith<$Res> {
  __$$DiscountTypeImplCopyWithImpl(
      _$DiscountTypeImpl _value, $Res Function(_$DiscountTypeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = freezed,
    Object? amountWithTax = freezed,
    Object? coupon = freezed,
    Object? description = freezed,
    Object? moneyAmount = freezed,
    Object? moneyAmountWithTax = freezed,
    Object? promotionId = freezed,
  }) {
    return _then(_$DiscountTypeImpl(
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
      amountWithTax: freezed == amountWithTax
          ? _value.amountWithTax
          : amountWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      coupon: freezed == coupon
          ? _value.coupon
          : coupon // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      moneyAmount: freezed == moneyAmount
          ? _value.moneyAmount
          : moneyAmount // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      moneyAmountWithTax: freezed == moneyAmountWithTax
          ? _value.moneyAmountWithTax
          : moneyAmountWithTax // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      promotionId: freezed == promotionId
          ? _value.promotionId
          : promotionId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DiscountTypeImpl implements _DiscountType {
  const _$DiscountTypeImpl(
      {this.amount,
      this.amountWithTax,
      this.coupon,
      this.description,
      this.moneyAmount,
      this.moneyAmountWithTax,
      this.promotionId});

  factory _$DiscountTypeImpl.fromJson(Map<String, dynamic> json) =>
      _$$DiscountTypeImplFromJson(json);

  @override
  final double? amount;
  @override
  final double? amountWithTax;
  @override
  final String? coupon;
  @override
  final String? description;
  @override
  final MoneyType? moneyAmount;
  @override
  final MoneyType? moneyAmountWithTax;
  @override
  final String? promotionId;

  @override
  String toString() {
    return 'DiscountType(amount: $amount, amountWithTax: $amountWithTax, coupon: $coupon, description: $description, moneyAmount: $moneyAmount, moneyAmountWithTax: $moneyAmountWithTax, promotionId: $promotionId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DiscountTypeImpl &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.amountWithTax, amountWithTax) ||
                other.amountWithTax == amountWithTax) &&
            (identical(other.coupon, coupon) || other.coupon == coupon) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.moneyAmount, moneyAmount) ||
                other.moneyAmount == moneyAmount) &&
            (identical(other.moneyAmountWithTax, moneyAmountWithTax) ||
                other.moneyAmountWithTax == moneyAmountWithTax) &&
            (identical(other.promotionId, promotionId) ||
                other.promotionId == promotionId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, amount, amountWithTax, coupon,
      description, moneyAmount, moneyAmountWithTax, promotionId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DiscountTypeImplCopyWith<_$DiscountTypeImpl> get copyWith =>
      __$$DiscountTypeImplCopyWithImpl<_$DiscountTypeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DiscountTypeImplToJson(
      this,
    );
  }
}

abstract class _DiscountType implements DiscountType {
  const factory _DiscountType(
      {final double? amount,
      final double? amountWithTax,
      final String? coupon,
      final String? description,
      final MoneyType? moneyAmount,
      final MoneyType? moneyAmountWithTax,
      final String? promotionId}) = _$DiscountTypeImpl;

  factory _DiscountType.fromJson(Map<String, dynamic> json) =
      _$DiscountTypeImpl.fromJson;

  @override
  double? get amount;
  @override
  double? get amountWithTax;
  @override
  String? get coupon;
  @override
  String? get description;
  @override
  MoneyType? get moneyAmount;
  @override
  MoneyType? get moneyAmountWithTax;
  @override
  String? get promotionId;
  @override
  @JsonKey(ignore: true)
  _$$DiscountTypeImplCopyWith<_$DiscountTypeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
