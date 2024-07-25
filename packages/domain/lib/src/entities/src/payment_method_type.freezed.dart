// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_method_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PaymentMethodType _$PaymentMethodTypeFromJson(Map<String, dynamic> json) {
  return _PaymentMethodType.fromJson(json);
}

/// @nodoc
mixin _$PaymentMethodType {
  @JsonKey(name: 'code')
  String? get code => throw _privateConstructorUsedError;
  @JsonKey(name: 'currency')
  CurrencyType? get currency => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'discountAmount')
  MoneyType? get discountAmount => throw _privateConstructorUsedError;
  @JsonKey(name: 'discountAmountWithTax')
  MoneyType? get discountAmountWithTax => throw _privateConstructorUsedError;
  @JsonKey(name: 'isAvailableForPartial')
  bool? get isAvailableForPartial => throw _privateConstructorUsedError;
  @JsonKey(name: 'logoUrl')
  String? get logoUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'paymentMethodGroupType')
  String? get paymentMethodGroupType => throw _privateConstructorUsedError;
  @JsonKey(name: 'paymentMethodType')
  String? get paymentMethodType => throw _privateConstructorUsedError;
  @JsonKey(name: 'price')
  MoneyType? get price => throw _privateConstructorUsedError;
  @JsonKey(name: 'priceWithTax')
  MoneyType? get priceWithTax => throw _privateConstructorUsedError;
  @JsonKey(name: 'priority')
  int? get priority => throw _privateConstructorUsedError;
  @JsonKey(name: 'taxDetails')
  List<TaxDetailType>? get taxDetails => throw _privateConstructorUsedError;
  @JsonKey(name: 'taxPercentRate')
  double? get taxPercentRate => throw _privateConstructorUsedError;
  @JsonKey(name: 'taxTotal')
  MoneyType? get taxTotal => throw _privateConstructorUsedError;
  @JsonKey(name: 'taxType')
  String? get taxType => throw _privateConstructorUsedError;
  @JsonKey(name: 'total')
  MoneyType? get total => throw _privateConstructorUsedError;
  @JsonKey(name: 'totalWithTax')
  MoneyType? get totalWithTax => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaymentMethodTypeCopyWith<PaymentMethodType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentMethodTypeCopyWith<$Res> {
  factory $PaymentMethodTypeCopyWith(
          PaymentMethodType value, $Res Function(PaymentMethodType) then) =
      _$PaymentMethodTypeCopyWithImpl<$Res, PaymentMethodType>;
  @useResult
  $Res call(
      {@JsonKey(name: 'code') String? code,
      @JsonKey(name: 'currency') CurrencyType? currency,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'discountAmount') MoneyType? discountAmount,
      @JsonKey(name: 'discountAmountWithTax') MoneyType? discountAmountWithTax,
      @JsonKey(name: 'isAvailableForPartial') bool? isAvailableForPartial,
      @JsonKey(name: 'logoUrl') String? logoUrl,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'paymentMethodGroupType') String? paymentMethodGroupType,
      @JsonKey(name: 'paymentMethodType') String? paymentMethodType,
      @JsonKey(name: 'price') MoneyType? price,
      @JsonKey(name: 'priceWithTax') MoneyType? priceWithTax,
      @JsonKey(name: 'priority') int? priority,
      @JsonKey(name: 'taxDetails') List<TaxDetailType>? taxDetails,
      @JsonKey(name: 'taxPercentRate') double? taxPercentRate,
      @JsonKey(name: 'taxTotal') MoneyType? taxTotal,
      @JsonKey(name: 'taxType') String? taxType,
      @JsonKey(name: 'total') MoneyType? total,
      @JsonKey(name: 'totalWithTax') MoneyType? totalWithTax});

  $CurrencyTypeCopyWith<$Res>? get currency;
  $MoneyTypeCopyWith<$Res>? get discountAmount;
  $MoneyTypeCopyWith<$Res>? get discountAmountWithTax;
  $MoneyTypeCopyWith<$Res>? get price;
  $MoneyTypeCopyWith<$Res>? get priceWithTax;
  $MoneyTypeCopyWith<$Res>? get taxTotal;
  $MoneyTypeCopyWith<$Res>? get total;
  $MoneyTypeCopyWith<$Res>? get totalWithTax;
}

/// @nodoc
class _$PaymentMethodTypeCopyWithImpl<$Res, $Val extends PaymentMethodType>
    implements $PaymentMethodTypeCopyWith<$Res> {
  _$PaymentMethodTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? currency = freezed,
    Object? description = freezed,
    Object? discountAmount = freezed,
    Object? discountAmountWithTax = freezed,
    Object? isAvailableForPartial = freezed,
    Object? logoUrl = freezed,
    Object? name = freezed,
    Object? paymentMethodGroupType = freezed,
    Object? paymentMethodType = freezed,
    Object? price = freezed,
    Object? priceWithTax = freezed,
    Object? priority = freezed,
    Object? taxDetails = freezed,
    Object? taxPercentRate = freezed,
    Object? taxTotal = freezed,
    Object? taxType = freezed,
    Object? total = freezed,
    Object? totalWithTax = freezed,
  }) {
    return _then(_value.copyWith(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as CurrencyType?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      discountAmount: freezed == discountAmount
          ? _value.discountAmount
          : discountAmount // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      discountAmountWithTax: freezed == discountAmountWithTax
          ? _value.discountAmountWithTax
          : discountAmountWithTax // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      isAvailableForPartial: freezed == isAvailableForPartial
          ? _value.isAvailableForPartial
          : isAvailableForPartial // ignore: cast_nullable_to_non_nullable
              as bool?,
      logoUrl: freezed == logoUrl
          ? _value.logoUrl
          : logoUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentMethodGroupType: freezed == paymentMethodGroupType
          ? _value.paymentMethodGroupType
          : paymentMethodGroupType // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentMethodType: freezed == paymentMethodType
          ? _value.paymentMethodType
          : paymentMethodType // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      priceWithTax: freezed == priceWithTax
          ? _value.priceWithTax
          : priceWithTax // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as int?,
      taxDetails: freezed == taxDetails
          ? _value.taxDetails
          : taxDetails // ignore: cast_nullable_to_non_nullable
              as List<TaxDetailType>?,
      taxPercentRate: freezed == taxPercentRate
          ? _value.taxPercentRate
          : taxPercentRate // ignore: cast_nullable_to_non_nullable
              as double?,
      taxTotal: freezed == taxTotal
          ? _value.taxTotal
          : taxTotal // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      taxType: freezed == taxType
          ? _value.taxType
          : taxType // ignore: cast_nullable_to_non_nullable
              as String?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      totalWithTax: freezed == totalWithTax
          ? _value.totalWithTax
          : totalWithTax // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
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

  @override
  @pragma('vm:prefer-inline')
  $MoneyTypeCopyWith<$Res>? get discountAmount {
    if (_value.discountAmount == null) {
      return null;
    }

    return $MoneyTypeCopyWith<$Res>(_value.discountAmount!, (value) {
      return _then(_value.copyWith(discountAmount: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyTypeCopyWith<$Res>? get discountAmountWithTax {
    if (_value.discountAmountWithTax == null) {
      return null;
    }

    return $MoneyTypeCopyWith<$Res>(_value.discountAmountWithTax!, (value) {
      return _then(_value.copyWith(discountAmountWithTax: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyTypeCopyWith<$Res>? get price {
    if (_value.price == null) {
      return null;
    }

    return $MoneyTypeCopyWith<$Res>(_value.price!, (value) {
      return _then(_value.copyWith(price: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyTypeCopyWith<$Res>? get priceWithTax {
    if (_value.priceWithTax == null) {
      return null;
    }

    return $MoneyTypeCopyWith<$Res>(_value.priceWithTax!, (value) {
      return _then(_value.copyWith(priceWithTax: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyTypeCopyWith<$Res>? get taxTotal {
    if (_value.taxTotal == null) {
      return null;
    }

    return $MoneyTypeCopyWith<$Res>(_value.taxTotal!, (value) {
      return _then(_value.copyWith(taxTotal: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyTypeCopyWith<$Res>? get total {
    if (_value.total == null) {
      return null;
    }

    return $MoneyTypeCopyWith<$Res>(_value.total!, (value) {
      return _then(_value.copyWith(total: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyTypeCopyWith<$Res>? get totalWithTax {
    if (_value.totalWithTax == null) {
      return null;
    }

    return $MoneyTypeCopyWith<$Res>(_value.totalWithTax!, (value) {
      return _then(_value.copyWith(totalWithTax: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PaymentMethodTypeImplCopyWith<$Res>
    implements $PaymentMethodTypeCopyWith<$Res> {
  factory _$$PaymentMethodTypeImplCopyWith(_$PaymentMethodTypeImpl value,
          $Res Function(_$PaymentMethodTypeImpl) then) =
      __$$PaymentMethodTypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'code') String? code,
      @JsonKey(name: 'currency') CurrencyType? currency,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'discountAmount') MoneyType? discountAmount,
      @JsonKey(name: 'discountAmountWithTax') MoneyType? discountAmountWithTax,
      @JsonKey(name: 'isAvailableForPartial') bool? isAvailableForPartial,
      @JsonKey(name: 'logoUrl') String? logoUrl,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'paymentMethodGroupType') String? paymentMethodGroupType,
      @JsonKey(name: 'paymentMethodType') String? paymentMethodType,
      @JsonKey(name: 'price') MoneyType? price,
      @JsonKey(name: 'priceWithTax') MoneyType? priceWithTax,
      @JsonKey(name: 'priority') int? priority,
      @JsonKey(name: 'taxDetails') List<TaxDetailType>? taxDetails,
      @JsonKey(name: 'taxPercentRate') double? taxPercentRate,
      @JsonKey(name: 'taxTotal') MoneyType? taxTotal,
      @JsonKey(name: 'taxType') String? taxType,
      @JsonKey(name: 'total') MoneyType? total,
      @JsonKey(name: 'totalWithTax') MoneyType? totalWithTax});

  @override
  $CurrencyTypeCopyWith<$Res>? get currency;
  @override
  $MoneyTypeCopyWith<$Res>? get discountAmount;
  @override
  $MoneyTypeCopyWith<$Res>? get discountAmountWithTax;
  @override
  $MoneyTypeCopyWith<$Res>? get price;
  @override
  $MoneyTypeCopyWith<$Res>? get priceWithTax;
  @override
  $MoneyTypeCopyWith<$Res>? get taxTotal;
  @override
  $MoneyTypeCopyWith<$Res>? get total;
  @override
  $MoneyTypeCopyWith<$Res>? get totalWithTax;
}

/// @nodoc
class __$$PaymentMethodTypeImplCopyWithImpl<$Res>
    extends _$PaymentMethodTypeCopyWithImpl<$Res, _$PaymentMethodTypeImpl>
    implements _$$PaymentMethodTypeImplCopyWith<$Res> {
  __$$PaymentMethodTypeImplCopyWithImpl(_$PaymentMethodTypeImpl _value,
      $Res Function(_$PaymentMethodTypeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? currency = freezed,
    Object? description = freezed,
    Object? discountAmount = freezed,
    Object? discountAmountWithTax = freezed,
    Object? isAvailableForPartial = freezed,
    Object? logoUrl = freezed,
    Object? name = freezed,
    Object? paymentMethodGroupType = freezed,
    Object? paymentMethodType = freezed,
    Object? price = freezed,
    Object? priceWithTax = freezed,
    Object? priority = freezed,
    Object? taxDetails = freezed,
    Object? taxPercentRate = freezed,
    Object? taxTotal = freezed,
    Object? taxType = freezed,
    Object? total = freezed,
    Object? totalWithTax = freezed,
  }) {
    return _then(_$PaymentMethodTypeImpl(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as CurrencyType?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      discountAmount: freezed == discountAmount
          ? _value.discountAmount
          : discountAmount // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      discountAmountWithTax: freezed == discountAmountWithTax
          ? _value.discountAmountWithTax
          : discountAmountWithTax // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      isAvailableForPartial: freezed == isAvailableForPartial
          ? _value.isAvailableForPartial
          : isAvailableForPartial // ignore: cast_nullable_to_non_nullable
              as bool?,
      logoUrl: freezed == logoUrl
          ? _value.logoUrl
          : logoUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentMethodGroupType: freezed == paymentMethodGroupType
          ? _value.paymentMethodGroupType
          : paymentMethodGroupType // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentMethodType: freezed == paymentMethodType
          ? _value.paymentMethodType
          : paymentMethodType // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      priceWithTax: freezed == priceWithTax
          ? _value.priceWithTax
          : priceWithTax // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as int?,
      taxDetails: freezed == taxDetails
          ? _value._taxDetails
          : taxDetails // ignore: cast_nullable_to_non_nullable
              as List<TaxDetailType>?,
      taxPercentRate: freezed == taxPercentRate
          ? _value.taxPercentRate
          : taxPercentRate // ignore: cast_nullable_to_non_nullable
              as double?,
      taxTotal: freezed == taxTotal
          ? _value.taxTotal
          : taxTotal // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      taxType: freezed == taxType
          ? _value.taxType
          : taxType // ignore: cast_nullable_to_non_nullable
              as String?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      totalWithTax: freezed == totalWithTax
          ? _value.totalWithTax
          : totalWithTax // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PaymentMethodTypeImpl implements _PaymentMethodType {
  const _$PaymentMethodTypeImpl(
      {@JsonKey(name: 'code') this.code,
      @JsonKey(name: 'currency') this.currency,
      @JsonKey(name: 'description') this.description,
      @JsonKey(name: 'discountAmount') this.discountAmount,
      @JsonKey(name: 'discountAmountWithTax') this.discountAmountWithTax,
      @JsonKey(name: 'isAvailableForPartial') this.isAvailableForPartial,
      @JsonKey(name: 'logoUrl') this.logoUrl,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'paymentMethodGroupType') this.paymentMethodGroupType,
      @JsonKey(name: 'paymentMethodType') this.paymentMethodType,
      @JsonKey(name: 'price') this.price,
      @JsonKey(name: 'priceWithTax') this.priceWithTax,
      @JsonKey(name: 'priority') this.priority,
      @JsonKey(name: 'taxDetails') final List<TaxDetailType>? taxDetails,
      @JsonKey(name: 'taxPercentRate') this.taxPercentRate,
      @JsonKey(name: 'taxTotal') this.taxTotal,
      @JsonKey(name: 'taxType') this.taxType,
      @JsonKey(name: 'total') this.total,
      @JsonKey(name: 'totalWithTax') this.totalWithTax})
      : _taxDetails = taxDetails;

  factory _$PaymentMethodTypeImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaymentMethodTypeImplFromJson(json);

  @override
  @JsonKey(name: 'code')
  final String? code;
  @override
  @JsonKey(name: 'currency')
  final CurrencyType? currency;
  @override
  @JsonKey(name: 'description')
  final String? description;
  @override
  @JsonKey(name: 'discountAmount')
  final MoneyType? discountAmount;
  @override
  @JsonKey(name: 'discountAmountWithTax')
  final MoneyType? discountAmountWithTax;
  @override
  @JsonKey(name: 'isAvailableForPartial')
  final bool? isAvailableForPartial;
  @override
  @JsonKey(name: 'logoUrl')
  final String? logoUrl;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'paymentMethodGroupType')
  final String? paymentMethodGroupType;
  @override
  @JsonKey(name: 'paymentMethodType')
  final String? paymentMethodType;
  @override
  @JsonKey(name: 'price')
  final MoneyType? price;
  @override
  @JsonKey(name: 'priceWithTax')
  final MoneyType? priceWithTax;
  @override
  @JsonKey(name: 'priority')
  final int? priority;
  final List<TaxDetailType>? _taxDetails;
  @override
  @JsonKey(name: 'taxDetails')
  List<TaxDetailType>? get taxDetails {
    final value = _taxDetails;
    if (value == null) return null;
    if (_taxDetails is EqualUnmodifiableListView) return _taxDetails;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'taxPercentRate')
  final double? taxPercentRate;
  @override
  @JsonKey(name: 'taxTotal')
  final MoneyType? taxTotal;
  @override
  @JsonKey(name: 'taxType')
  final String? taxType;
  @override
  @JsonKey(name: 'total')
  final MoneyType? total;
  @override
  @JsonKey(name: 'totalWithTax')
  final MoneyType? totalWithTax;

  @override
  String toString() {
    return 'PaymentMethodType(code: $code, currency: $currency, description: $description, discountAmount: $discountAmount, discountAmountWithTax: $discountAmountWithTax, isAvailableForPartial: $isAvailableForPartial, logoUrl: $logoUrl, name: $name, paymentMethodGroupType: $paymentMethodGroupType, paymentMethodType: $paymentMethodType, price: $price, priceWithTax: $priceWithTax, priority: $priority, taxDetails: $taxDetails, taxPercentRate: $taxPercentRate, taxTotal: $taxTotal, taxType: $taxType, total: $total, totalWithTax: $totalWithTax)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentMethodTypeImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.discountAmount, discountAmount) ||
                other.discountAmount == discountAmount) &&
            (identical(other.discountAmountWithTax, discountAmountWithTax) ||
                other.discountAmountWithTax == discountAmountWithTax) &&
            (identical(other.isAvailableForPartial, isAvailableForPartial) ||
                other.isAvailableForPartial == isAvailableForPartial) &&
            (identical(other.logoUrl, logoUrl) || other.logoUrl == logoUrl) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.paymentMethodGroupType, paymentMethodGroupType) ||
                other.paymentMethodGroupType == paymentMethodGroupType) &&
            (identical(other.paymentMethodType, paymentMethodType) ||
                other.paymentMethodType == paymentMethodType) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.priceWithTax, priceWithTax) ||
                other.priceWithTax == priceWithTax) &&
            (identical(other.priority, priority) ||
                other.priority == priority) &&
            const DeepCollectionEquality()
                .equals(other._taxDetails, _taxDetails) &&
            (identical(other.taxPercentRate, taxPercentRate) ||
                other.taxPercentRate == taxPercentRate) &&
            (identical(other.taxTotal, taxTotal) ||
                other.taxTotal == taxTotal) &&
            (identical(other.taxType, taxType) || other.taxType == taxType) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.totalWithTax, totalWithTax) ||
                other.totalWithTax == totalWithTax));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        code,
        currency,
        description,
        discountAmount,
        discountAmountWithTax,
        isAvailableForPartial,
        logoUrl,
        name,
        paymentMethodGroupType,
        paymentMethodType,
        price,
        priceWithTax,
        priority,
        const DeepCollectionEquality().hash(_taxDetails),
        taxPercentRate,
        taxTotal,
        taxType,
        total,
        totalWithTax
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentMethodTypeImplCopyWith<_$PaymentMethodTypeImpl> get copyWith =>
      __$$PaymentMethodTypeImplCopyWithImpl<_$PaymentMethodTypeImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentMethodTypeImplToJson(
      this,
    );
  }
}

abstract class _PaymentMethodType implements PaymentMethodType {
  const factory _PaymentMethodType(
      {@JsonKey(name: 'code') final String? code,
      @JsonKey(name: 'currency') final CurrencyType? currency,
      @JsonKey(name: 'description') final String? description,
      @JsonKey(name: 'discountAmount') final MoneyType? discountAmount,
      @JsonKey(name: 'discountAmountWithTax')
      final MoneyType? discountAmountWithTax,
      @JsonKey(name: 'isAvailableForPartial') final bool? isAvailableForPartial,
      @JsonKey(name: 'logoUrl') final String? logoUrl,
      @JsonKey(name: 'name') final String? name,
      @JsonKey(name: 'paymentMethodGroupType')
      final String? paymentMethodGroupType,
      @JsonKey(name: 'paymentMethodType') final String? paymentMethodType,
      @JsonKey(name: 'price') final MoneyType? price,
      @JsonKey(name: 'priceWithTax') final MoneyType? priceWithTax,
      @JsonKey(name: 'priority') final int? priority,
      @JsonKey(name: 'taxDetails') final List<TaxDetailType>? taxDetails,
      @JsonKey(name: 'taxPercentRate') final double? taxPercentRate,
      @JsonKey(name: 'taxTotal') final MoneyType? taxTotal,
      @JsonKey(name: 'taxType') final String? taxType,
      @JsonKey(name: 'total') final MoneyType? total,
      @JsonKey(name: 'totalWithTax')
      final MoneyType? totalWithTax}) = _$PaymentMethodTypeImpl;

  factory _PaymentMethodType.fromJson(Map<String, dynamic> json) =
      _$PaymentMethodTypeImpl.fromJson;

  @override
  @JsonKey(name: 'code')
  String? get code;
  @override
  @JsonKey(name: 'currency')
  CurrencyType? get currency;
  @override
  @JsonKey(name: 'description')
  String? get description;
  @override
  @JsonKey(name: 'discountAmount')
  MoneyType? get discountAmount;
  @override
  @JsonKey(name: 'discountAmountWithTax')
  MoneyType? get discountAmountWithTax;
  @override
  @JsonKey(name: 'isAvailableForPartial')
  bool? get isAvailableForPartial;
  @override
  @JsonKey(name: 'logoUrl')
  String? get logoUrl;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'paymentMethodGroupType')
  String? get paymentMethodGroupType;
  @override
  @JsonKey(name: 'paymentMethodType')
  String? get paymentMethodType;
  @override
  @JsonKey(name: 'price')
  MoneyType? get price;
  @override
  @JsonKey(name: 'priceWithTax')
  MoneyType? get priceWithTax;
  @override
  @JsonKey(name: 'priority')
  int? get priority;
  @override
  @JsonKey(name: 'taxDetails')
  List<TaxDetailType>? get taxDetails;
  @override
  @JsonKey(name: 'taxPercentRate')
  double? get taxPercentRate;
  @override
  @JsonKey(name: 'taxTotal')
  MoneyType? get taxTotal;
  @override
  @JsonKey(name: 'taxType')
  String? get taxType;
  @override
  @JsonKey(name: 'total')
  MoneyType? get total;
  @override
  @JsonKey(name: 'totalWithTax')
  MoneyType? get totalWithTax;
  @override
  @JsonKey(ignore: true)
  _$$PaymentMethodTypeImplCopyWith<_$PaymentMethodTypeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
