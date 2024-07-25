// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'catalog_discount_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CatalogDiscountType _$CatalogDiscountTypeFromJson(Map<String, dynamic> json) {
  return _CatalogDiscountType.fromJson(json);
}

/// @nodoc
mixin _$CatalogDiscountType {
  @JsonKey(name: 'amount')
  double? get amount => throw _privateConstructorUsedError;
  @JsonKey(name: 'amountWithTax')
  double? get amountWithTax => throw _privateConstructorUsedError;
  @JsonKey(name: 'coupon')
  String? get coupon => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'moneyAmount')
  MoneyType? get moneyAmount => throw _privateConstructorUsedError;
  @JsonKey(name: 'moneyAmountWithTax')
  MoneyType? get moneyAmountWithTax => throw _privateConstructorUsedError;
  @JsonKey(name: 'promotion')
  Promotion? get promotion => throw _privateConstructorUsedError;
  @JsonKey(name: 'promotionId')
  String? get promotionId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CatalogDiscountTypeCopyWith<CatalogDiscountType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CatalogDiscountTypeCopyWith<$Res> {
  factory $CatalogDiscountTypeCopyWith(
          CatalogDiscountType value, $Res Function(CatalogDiscountType) then) =
      _$CatalogDiscountTypeCopyWithImpl<$Res, CatalogDiscountType>;
  @useResult
  $Res call(
      {@JsonKey(name: 'amount') double? amount,
      @JsonKey(name: 'amountWithTax') double? amountWithTax,
      @JsonKey(name: 'coupon') String? coupon,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'moneyAmount') MoneyType? moneyAmount,
      @JsonKey(name: 'moneyAmountWithTax') MoneyType? moneyAmountWithTax,
      @JsonKey(name: 'promotion') Promotion? promotion,
      @JsonKey(name: 'promotionId') String? promotionId});

  $MoneyTypeCopyWith<$Res>? get moneyAmount;
  $MoneyTypeCopyWith<$Res>? get moneyAmountWithTax;
  $PromotionCopyWith<$Res>? get promotion;
}

/// @nodoc
class _$CatalogDiscountTypeCopyWithImpl<$Res, $Val extends CatalogDiscountType>
    implements $CatalogDiscountTypeCopyWith<$Res> {
  _$CatalogDiscountTypeCopyWithImpl(this._value, this._then);

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
    Object? promotion = freezed,
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
      promotion: freezed == promotion
          ? _value.promotion
          : promotion // ignore: cast_nullable_to_non_nullable
              as Promotion?,
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

  @override
  @pragma('vm:prefer-inline')
  $PromotionCopyWith<$Res>? get promotion {
    if (_value.promotion == null) {
      return null;
    }

    return $PromotionCopyWith<$Res>(_value.promotion!, (value) {
      return _then(_value.copyWith(promotion: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CatalogDiscountTypeImplCopyWith<$Res>
    implements $CatalogDiscountTypeCopyWith<$Res> {
  factory _$$CatalogDiscountTypeImplCopyWith(_$CatalogDiscountTypeImpl value,
          $Res Function(_$CatalogDiscountTypeImpl) then) =
      __$$CatalogDiscountTypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'amount') double? amount,
      @JsonKey(name: 'amountWithTax') double? amountWithTax,
      @JsonKey(name: 'coupon') String? coupon,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'moneyAmount') MoneyType? moneyAmount,
      @JsonKey(name: 'moneyAmountWithTax') MoneyType? moneyAmountWithTax,
      @JsonKey(name: 'promotion') Promotion? promotion,
      @JsonKey(name: 'promotionId') String? promotionId});

  @override
  $MoneyTypeCopyWith<$Res>? get moneyAmount;
  @override
  $MoneyTypeCopyWith<$Res>? get moneyAmountWithTax;
  @override
  $PromotionCopyWith<$Res>? get promotion;
}

/// @nodoc
class __$$CatalogDiscountTypeImplCopyWithImpl<$Res>
    extends _$CatalogDiscountTypeCopyWithImpl<$Res, _$CatalogDiscountTypeImpl>
    implements _$$CatalogDiscountTypeImplCopyWith<$Res> {
  __$$CatalogDiscountTypeImplCopyWithImpl(_$CatalogDiscountTypeImpl _value,
      $Res Function(_$CatalogDiscountTypeImpl) _then)
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
    Object? promotion = freezed,
    Object? promotionId = freezed,
  }) {
    return _then(_$CatalogDiscountTypeImpl(
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
      promotion: freezed == promotion
          ? _value.promotion
          : promotion // ignore: cast_nullable_to_non_nullable
              as Promotion?,
      promotionId: freezed == promotionId
          ? _value.promotionId
          : promotionId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CatalogDiscountTypeImpl implements _CatalogDiscountType {
  _$CatalogDiscountTypeImpl(
      {@JsonKey(name: 'amount') this.amount,
      @JsonKey(name: 'amountWithTax') this.amountWithTax,
      @JsonKey(name: 'coupon') this.coupon,
      @JsonKey(name: 'description') this.description,
      @JsonKey(name: 'moneyAmount') this.moneyAmount,
      @JsonKey(name: 'moneyAmountWithTax') this.moneyAmountWithTax,
      @JsonKey(name: 'promotion') this.promotion,
      @JsonKey(name: 'promotionId') this.promotionId});

  factory _$CatalogDiscountTypeImpl.fromJson(Map<String, dynamic> json) =>
      _$$CatalogDiscountTypeImplFromJson(json);

  @override
  @JsonKey(name: 'amount')
  final double? amount;
  @override
  @JsonKey(name: 'amountWithTax')
  final double? amountWithTax;
  @override
  @JsonKey(name: 'coupon')
  final String? coupon;
  @override
  @JsonKey(name: 'description')
  final String? description;
  @override
  @JsonKey(name: 'moneyAmount')
  final MoneyType? moneyAmount;
  @override
  @JsonKey(name: 'moneyAmountWithTax')
  final MoneyType? moneyAmountWithTax;
  @override
  @JsonKey(name: 'promotion')
  final Promotion? promotion;
  @override
  @JsonKey(name: 'promotionId')
  final String? promotionId;

  @override
  String toString() {
    return 'CatalogDiscountType(amount: $amount, amountWithTax: $amountWithTax, coupon: $coupon, description: $description, moneyAmount: $moneyAmount, moneyAmountWithTax: $moneyAmountWithTax, promotion: $promotion, promotionId: $promotionId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CatalogDiscountTypeImpl &&
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
            (identical(other.promotion, promotion) ||
                other.promotion == promotion) &&
            (identical(other.promotionId, promotionId) ||
                other.promotionId == promotionId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, amount, amountWithTax, coupon,
      description, moneyAmount, moneyAmountWithTax, promotion, promotionId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CatalogDiscountTypeImplCopyWith<_$CatalogDiscountTypeImpl> get copyWith =>
      __$$CatalogDiscountTypeImplCopyWithImpl<_$CatalogDiscountTypeImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CatalogDiscountTypeImplToJson(
      this,
    );
  }
}

abstract class _CatalogDiscountType implements CatalogDiscountType {
  factory _CatalogDiscountType(
      {@JsonKey(name: 'amount') final double? amount,
      @JsonKey(name: 'amountWithTax') final double? amountWithTax,
      @JsonKey(name: 'coupon') final String? coupon,
      @JsonKey(name: 'description') final String? description,
      @JsonKey(name: 'moneyAmount') final MoneyType? moneyAmount,
      @JsonKey(name: 'moneyAmountWithTax') final MoneyType? moneyAmountWithTax,
      @JsonKey(name: 'promotion') final Promotion? promotion,
      @JsonKey(name: 'promotionId')
      final String? promotionId}) = _$CatalogDiscountTypeImpl;

  factory _CatalogDiscountType.fromJson(Map<String, dynamic> json) =
      _$CatalogDiscountTypeImpl.fromJson;

  @override
  @JsonKey(name: 'amount')
  double? get amount;
  @override
  @JsonKey(name: 'amountWithTax')
  double? get amountWithTax;
  @override
  @JsonKey(name: 'coupon')
  String? get coupon;
  @override
  @JsonKey(name: 'description')
  String? get description;
  @override
  @JsonKey(name: 'moneyAmount')
  MoneyType? get moneyAmount;
  @override
  @JsonKey(name: 'moneyAmountWithTax')
  MoneyType? get moneyAmountWithTax;
  @override
  @JsonKey(name: 'promotion')
  Promotion? get promotion;
  @override
  @JsonKey(name: 'promotionId')
  String? get promotionId;
  @override
  @JsonKey(ignore: true)
  _$$CatalogDiscountTypeImplCopyWith<_$CatalogDiscountTypeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
