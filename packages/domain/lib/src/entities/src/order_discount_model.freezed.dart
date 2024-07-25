// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_discount_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OrderDiscountType _$OrderDiscountTypeFromJson(Map<String, dynamic> json) {
  return _OrderDiscountType.fromJson(json);
}

/// @nodoc
mixin _$OrderDiscountType {
  @JsonKey(name: 'amount')
  MoneyType? get amount => throw _privateConstructorUsedError;
  @JsonKey(name: 'coupon')
  String? get coupon => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'promotionId')
  String? get promotionId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrderDiscountTypeCopyWith<OrderDiscountType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderDiscountTypeCopyWith<$Res> {
  factory $OrderDiscountTypeCopyWith(
          OrderDiscountType value, $Res Function(OrderDiscountType) then) =
      _$OrderDiscountTypeCopyWithImpl<$Res, OrderDiscountType>;
  @useResult
  $Res call(
      {@JsonKey(name: 'amount') MoneyType? amount,
      @JsonKey(name: 'coupon') String? coupon,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'promotionId') String? promotionId});

  $MoneyTypeCopyWith<$Res>? get amount;
}

/// @nodoc
class _$OrderDiscountTypeCopyWithImpl<$Res, $Val extends OrderDiscountType>
    implements $OrderDiscountTypeCopyWith<$Res> {
  _$OrderDiscountTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = freezed,
    Object? coupon = freezed,
    Object? description = freezed,
    Object? promotionId = freezed,
  }) {
    return _then(_value.copyWith(
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      coupon: freezed == coupon
          ? _value.coupon
          : coupon // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      promotionId: freezed == promotionId
          ? _value.promotionId
          : promotionId // ignore: cast_nullable_to_non_nullable
              as String?,
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
}

/// @nodoc
abstract class _$$OrderDiscountTypeImplCopyWith<$Res>
    implements $OrderDiscountTypeCopyWith<$Res> {
  factory _$$OrderDiscountTypeImplCopyWith(_$OrderDiscountTypeImpl value,
          $Res Function(_$OrderDiscountTypeImpl) then) =
      __$$OrderDiscountTypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'amount') MoneyType? amount,
      @JsonKey(name: 'coupon') String? coupon,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'promotionId') String? promotionId});

  @override
  $MoneyTypeCopyWith<$Res>? get amount;
}

/// @nodoc
class __$$OrderDiscountTypeImplCopyWithImpl<$Res>
    extends _$OrderDiscountTypeCopyWithImpl<$Res, _$OrderDiscountTypeImpl>
    implements _$$OrderDiscountTypeImplCopyWith<$Res> {
  __$$OrderDiscountTypeImplCopyWithImpl(_$OrderDiscountTypeImpl _value,
      $Res Function(_$OrderDiscountTypeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = freezed,
    Object? coupon = freezed,
    Object? description = freezed,
    Object? promotionId = freezed,
  }) {
    return _then(_$OrderDiscountTypeImpl(
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      coupon: freezed == coupon
          ? _value.coupon
          : coupon // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      promotionId: freezed == promotionId
          ? _value.promotionId
          : promotionId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrderDiscountTypeImpl implements _OrderDiscountType {
  _$OrderDiscountTypeImpl(
      {@JsonKey(name: 'amount') this.amount,
      @JsonKey(name: 'coupon') this.coupon,
      @JsonKey(name: 'description') this.description,
      @JsonKey(name: 'promotionId') this.promotionId});

  factory _$OrderDiscountTypeImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderDiscountTypeImplFromJson(json);

  @override
  @JsonKey(name: 'amount')
  final MoneyType? amount;
  @override
  @JsonKey(name: 'coupon')
  final String? coupon;
  @override
  @JsonKey(name: 'description')
  final String? description;
  @override
  @JsonKey(name: 'promotionId')
  final String? promotionId;

  @override
  String toString() {
    return 'OrderDiscountType(amount: $amount, coupon: $coupon, description: $description, promotionId: $promotionId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderDiscountTypeImpl &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.coupon, coupon) || other.coupon == coupon) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.promotionId, promotionId) ||
                other.promotionId == promotionId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, amount, coupon, description, promotionId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderDiscountTypeImplCopyWith<_$OrderDiscountTypeImpl> get copyWith =>
      __$$OrderDiscountTypeImplCopyWithImpl<_$OrderDiscountTypeImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrderDiscountTypeImplToJson(
      this,
    );
  }
}

abstract class _OrderDiscountType implements OrderDiscountType {
  factory _OrderDiscountType(
          {@JsonKey(name: 'amount') final MoneyType? amount,
          @JsonKey(name: 'coupon') final String? coupon,
          @JsonKey(name: 'description') final String? description,
          @JsonKey(name: 'promotionId') final String? promotionId}) =
      _$OrderDiscountTypeImpl;

  factory _OrderDiscountType.fromJson(Map<String, dynamic> json) =
      _$OrderDiscountTypeImpl.fromJson;

  @override
  @JsonKey(name: 'amount')
  MoneyType? get amount;
  @override
  @JsonKey(name: 'coupon')
  String? get coupon;
  @override
  @JsonKey(name: 'description')
  String? get description;
  @override
  @JsonKey(name: 'promotionId')
  String? get promotionId;
  @override
  @JsonKey(ignore: true)
  _$$OrderDiscountTypeImplCopyWith<_$OrderDiscountTypeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
