// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_payment_method_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OrderPaymentMethodType _$OrderPaymentMethodTypeFromJson(
    Map<String, dynamic> json) {
  return _OrderPaymentMethodType.fromJson(json);
}

/// @nodoc
mixin _$OrderPaymentMethodType {
  String? get code => throw _privateConstructorUsedError;
  CurrencyType? get currency => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  MoneyType? get discountAmount => throw _privateConstructorUsedError;
  MoneyType? get discountAmountWithTax => throw _privateConstructorUsedError;
  bool? get isActive => throw _privateConstructorUsedError;
  bool? get isAvailableForPartial => throw _privateConstructorUsedError;
  String? get logoUrl => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  int? get paymentMethodGroupType => throw _privateConstructorUsedError;
  int? get paymentMethodType => throw _privateConstructorUsedError;
  MoneyType? get price => throw _privateConstructorUsedError;
  MoneyType? get priceWithTax => throw _privateConstructorUsedError;
  int? get priority => throw _privateConstructorUsedError;
  String? get storeId => throw _privateConstructorUsedError;
  List<OrderTaxDetailType>? get taxDetails =>
      throw _privateConstructorUsedError;
  String? get taxPercentRate => throw _privateConstructorUsedError;
  MoneyType? get taxTotal => throw _privateConstructorUsedError;
  String? get taxType => throw _privateConstructorUsedError;
  MoneyType? get total => throw _privateConstructorUsedError;
  MoneyType? get totalWithTax => throw _privateConstructorUsedError;
  String? get typeName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrderPaymentMethodTypeCopyWith<OrderPaymentMethodType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderPaymentMethodTypeCopyWith<$Res> {
  factory $OrderPaymentMethodTypeCopyWith(OrderPaymentMethodType value,
          $Res Function(OrderPaymentMethodType) then) =
      _$OrderPaymentMethodTypeCopyWithImpl<$Res, OrderPaymentMethodType>;
  @useResult
  $Res call(
      {String? code,
      CurrencyType? currency,
      String? description,
      MoneyType? discountAmount,
      MoneyType? discountAmountWithTax,
      bool? isActive,
      bool? isAvailableForPartial,
      String? logoUrl,
      String? name,
      int? paymentMethodGroupType,
      int? paymentMethodType,
      MoneyType? price,
      MoneyType? priceWithTax,
      int? priority,
      String? storeId,
      List<OrderTaxDetailType>? taxDetails,
      String? taxPercentRate,
      MoneyType? taxTotal,
      String? taxType,
      MoneyType? total,
      MoneyType? totalWithTax,
      String? typeName});

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
class _$OrderPaymentMethodTypeCopyWithImpl<$Res,
        $Val extends OrderPaymentMethodType>
    implements $OrderPaymentMethodTypeCopyWith<$Res> {
  _$OrderPaymentMethodTypeCopyWithImpl(this._value, this._then);

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
    Object? isActive = freezed,
    Object? isAvailableForPartial = freezed,
    Object? logoUrl = freezed,
    Object? name = freezed,
    Object? paymentMethodGroupType = freezed,
    Object? paymentMethodType = freezed,
    Object? price = freezed,
    Object? priceWithTax = freezed,
    Object? priority = freezed,
    Object? storeId = freezed,
    Object? taxDetails = freezed,
    Object? taxPercentRate = freezed,
    Object? taxTotal = freezed,
    Object? taxType = freezed,
    Object? total = freezed,
    Object? totalWithTax = freezed,
    Object? typeName = freezed,
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
      isActive: freezed == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool?,
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
              as int?,
      paymentMethodType: freezed == paymentMethodType
          ? _value.paymentMethodType
          : paymentMethodType // ignore: cast_nullable_to_non_nullable
              as int?,
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
      storeId: freezed == storeId
          ? _value.storeId
          : storeId // ignore: cast_nullable_to_non_nullable
              as String?,
      taxDetails: freezed == taxDetails
          ? _value.taxDetails
          : taxDetails // ignore: cast_nullable_to_non_nullable
              as List<OrderTaxDetailType>?,
      taxPercentRate: freezed == taxPercentRate
          ? _value.taxPercentRate
          : taxPercentRate // ignore: cast_nullable_to_non_nullable
              as String?,
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
      typeName: freezed == typeName
          ? _value.typeName
          : typeName // ignore: cast_nullable_to_non_nullable
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
abstract class _$$OrderPaymentMethodTypeImplCopyWith<$Res>
    implements $OrderPaymentMethodTypeCopyWith<$Res> {
  factory _$$OrderPaymentMethodTypeImplCopyWith(
          _$OrderPaymentMethodTypeImpl value,
          $Res Function(_$OrderPaymentMethodTypeImpl) then) =
      __$$OrderPaymentMethodTypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? code,
      CurrencyType? currency,
      String? description,
      MoneyType? discountAmount,
      MoneyType? discountAmountWithTax,
      bool? isActive,
      bool? isAvailableForPartial,
      String? logoUrl,
      String? name,
      int? paymentMethodGroupType,
      int? paymentMethodType,
      MoneyType? price,
      MoneyType? priceWithTax,
      int? priority,
      String? storeId,
      List<OrderTaxDetailType>? taxDetails,
      String? taxPercentRate,
      MoneyType? taxTotal,
      String? taxType,
      MoneyType? total,
      MoneyType? totalWithTax,
      String? typeName});

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
class __$$OrderPaymentMethodTypeImplCopyWithImpl<$Res>
    extends _$OrderPaymentMethodTypeCopyWithImpl<$Res,
        _$OrderPaymentMethodTypeImpl>
    implements _$$OrderPaymentMethodTypeImplCopyWith<$Res> {
  __$$OrderPaymentMethodTypeImplCopyWithImpl(
      _$OrderPaymentMethodTypeImpl _value,
      $Res Function(_$OrderPaymentMethodTypeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? currency = freezed,
    Object? description = freezed,
    Object? discountAmount = freezed,
    Object? discountAmountWithTax = freezed,
    Object? isActive = freezed,
    Object? isAvailableForPartial = freezed,
    Object? logoUrl = freezed,
    Object? name = freezed,
    Object? paymentMethodGroupType = freezed,
    Object? paymentMethodType = freezed,
    Object? price = freezed,
    Object? priceWithTax = freezed,
    Object? priority = freezed,
    Object? storeId = freezed,
    Object? taxDetails = freezed,
    Object? taxPercentRate = freezed,
    Object? taxTotal = freezed,
    Object? taxType = freezed,
    Object? total = freezed,
    Object? totalWithTax = freezed,
    Object? typeName = freezed,
  }) {
    return _then(_$OrderPaymentMethodTypeImpl(
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
      isActive: freezed == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool?,
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
              as int?,
      paymentMethodType: freezed == paymentMethodType
          ? _value.paymentMethodType
          : paymentMethodType // ignore: cast_nullable_to_non_nullable
              as int?,
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
      storeId: freezed == storeId
          ? _value.storeId
          : storeId // ignore: cast_nullable_to_non_nullable
              as String?,
      taxDetails: freezed == taxDetails
          ? _value._taxDetails
          : taxDetails // ignore: cast_nullable_to_non_nullable
              as List<OrderTaxDetailType>?,
      taxPercentRate: freezed == taxPercentRate
          ? _value.taxPercentRate
          : taxPercentRate // ignore: cast_nullable_to_non_nullable
              as String?,
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
      typeName: freezed == typeName
          ? _value.typeName
          : typeName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrderPaymentMethodTypeImpl implements _OrderPaymentMethodType {
  _$OrderPaymentMethodTypeImpl(
      {this.code,
      this.currency,
      this.description,
      this.discountAmount,
      this.discountAmountWithTax,
      this.isActive,
      this.isAvailableForPartial,
      this.logoUrl,
      this.name,
      this.paymentMethodGroupType,
      this.paymentMethodType,
      this.price,
      this.priceWithTax,
      this.priority,
      this.storeId,
      final List<OrderTaxDetailType>? taxDetails,
      this.taxPercentRate,
      this.taxTotal,
      this.taxType,
      this.total,
      this.totalWithTax,
      this.typeName})
      : _taxDetails = taxDetails;

  factory _$OrderPaymentMethodTypeImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderPaymentMethodTypeImplFromJson(json);

  @override
  final String? code;
  @override
  final CurrencyType? currency;
  @override
  final String? description;
  @override
  final MoneyType? discountAmount;
  @override
  final MoneyType? discountAmountWithTax;
  @override
  final bool? isActive;
  @override
  final bool? isAvailableForPartial;
  @override
  final String? logoUrl;
  @override
  final String? name;
  @override
  final int? paymentMethodGroupType;
  @override
  final int? paymentMethodType;
  @override
  final MoneyType? price;
  @override
  final MoneyType? priceWithTax;
  @override
  final int? priority;
  @override
  final String? storeId;
  final List<OrderTaxDetailType>? _taxDetails;
  @override
  List<OrderTaxDetailType>? get taxDetails {
    final value = _taxDetails;
    if (value == null) return null;
    if (_taxDetails is EqualUnmodifiableListView) return _taxDetails;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? taxPercentRate;
  @override
  final MoneyType? taxTotal;
  @override
  final String? taxType;
  @override
  final MoneyType? total;
  @override
  final MoneyType? totalWithTax;
  @override
  final String? typeName;

  @override
  String toString() {
    return 'OrderPaymentMethodType(code: $code, currency: $currency, description: $description, discountAmount: $discountAmount, discountAmountWithTax: $discountAmountWithTax, isActive: $isActive, isAvailableForPartial: $isAvailableForPartial, logoUrl: $logoUrl, name: $name, paymentMethodGroupType: $paymentMethodGroupType, paymentMethodType: $paymentMethodType, price: $price, priceWithTax: $priceWithTax, priority: $priority, storeId: $storeId, taxDetails: $taxDetails, taxPercentRate: $taxPercentRate, taxTotal: $taxTotal, taxType: $taxType, total: $total, totalWithTax: $totalWithTax, typeName: $typeName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderPaymentMethodTypeImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.discountAmount, discountAmount) ||
                other.discountAmount == discountAmount) &&
            (identical(other.discountAmountWithTax, discountAmountWithTax) ||
                other.discountAmountWithTax == discountAmountWithTax) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
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
            (identical(other.storeId, storeId) || other.storeId == storeId) &&
            const DeepCollectionEquality()
                .equals(other._taxDetails, _taxDetails) &&
            (identical(other.taxPercentRate, taxPercentRate) ||
                other.taxPercentRate == taxPercentRate) &&
            (identical(other.taxTotal, taxTotal) ||
                other.taxTotal == taxTotal) &&
            (identical(other.taxType, taxType) || other.taxType == taxType) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.totalWithTax, totalWithTax) ||
                other.totalWithTax == totalWithTax) &&
            (identical(other.typeName, typeName) ||
                other.typeName == typeName));
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
        isActive,
        isAvailableForPartial,
        logoUrl,
        name,
        paymentMethodGroupType,
        paymentMethodType,
        price,
        priceWithTax,
        priority,
        storeId,
        const DeepCollectionEquality().hash(_taxDetails),
        taxPercentRate,
        taxTotal,
        taxType,
        total,
        totalWithTax,
        typeName
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderPaymentMethodTypeImplCopyWith<_$OrderPaymentMethodTypeImpl>
      get copyWith => __$$OrderPaymentMethodTypeImplCopyWithImpl<
          _$OrderPaymentMethodTypeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrderPaymentMethodTypeImplToJson(
      this,
    );
  }
}

abstract class _OrderPaymentMethodType implements OrderPaymentMethodType {
  factory _OrderPaymentMethodType(
      {final String? code,
      final CurrencyType? currency,
      final String? description,
      final MoneyType? discountAmount,
      final MoneyType? discountAmountWithTax,
      final bool? isActive,
      final bool? isAvailableForPartial,
      final String? logoUrl,
      final String? name,
      final int? paymentMethodGroupType,
      final int? paymentMethodType,
      final MoneyType? price,
      final MoneyType? priceWithTax,
      final int? priority,
      final String? storeId,
      final List<OrderTaxDetailType>? taxDetails,
      final String? taxPercentRate,
      final MoneyType? taxTotal,
      final String? taxType,
      final MoneyType? total,
      final MoneyType? totalWithTax,
      final String? typeName}) = _$OrderPaymentMethodTypeImpl;

  factory _OrderPaymentMethodType.fromJson(Map<String, dynamic> json) =
      _$OrderPaymentMethodTypeImpl.fromJson;

  @override
  String? get code;
  @override
  CurrencyType? get currency;
  @override
  String? get description;
  @override
  MoneyType? get discountAmount;
  @override
  MoneyType? get discountAmountWithTax;
  @override
  bool? get isActive;
  @override
  bool? get isAvailableForPartial;
  @override
  String? get logoUrl;
  @override
  String? get name;
  @override
  int? get paymentMethodGroupType;
  @override
  int? get paymentMethodType;
  @override
  MoneyType? get price;
  @override
  MoneyType? get priceWithTax;
  @override
  int? get priority;
  @override
  String? get storeId;
  @override
  List<OrderTaxDetailType>? get taxDetails;
  @override
  String? get taxPercentRate;
  @override
  MoneyType? get taxTotal;
  @override
  String? get taxType;
  @override
  MoneyType? get total;
  @override
  MoneyType? get totalWithTax;
  @override
  String? get typeName;
  @override
  @JsonKey(ignore: true)
  _$$OrderPaymentMethodTypeImplCopyWith<_$OrderPaymentMethodTypeImpl>
      get copyWith => throw _privateConstructorUsedError;
}
