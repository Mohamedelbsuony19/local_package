// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PaymentType _$PaymentTypeFromJson(Map<String, dynamic> json) {
  return _PaymentType.fromJson(json);
}

/// @nodoc
mixin _$PaymentType {
  @JsonKey(name: 'amount')
  MoneyType? get amount => throw _privateConstructorUsedError;
  @JsonKey(name: 'billingAddress')
  CartAddressType? get billingAddress => throw _privateConstructorUsedError;
  @JsonKey(name: 'comment')
  String? get comment => throw _privateConstructorUsedError;
  @JsonKey(name: 'currency')
  CurrencyType? get currency => throw _privateConstructorUsedError;
  @JsonKey(name: 'discountAmount')
  MoneyType? get discountAmount => throw _privateConstructorUsedError;
  @JsonKey(name: 'discountAmountWithTax')
  MoneyType? get discountAmountWithTax => throw _privateConstructorUsedError;
  @JsonKey(name: 'discounts')
  List<DiscountType>? get discounts => throw _privateConstructorUsedError;
  @JsonKey(name: 'dynamicProperties')
  List<DynamicPropertyValueType>? get dynamicProperties =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'outerId')
  String? get outerId => throw _privateConstructorUsedError;
  @JsonKey(name: 'paymentGatewayCode')
  String? get paymentGatewayCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'price')
  MoneyType? get price => throw _privateConstructorUsedError;
  @JsonKey(name: 'priceWithTax')
  MoneyType? get priceWithTax => throw _privateConstructorUsedError;
  @JsonKey(name: 'purpose')
  String? get purpose => throw _privateConstructorUsedError;
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
  @JsonKey(name: 'vendor')
  CommonVendor? get vendor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaymentTypeCopyWith<PaymentType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentTypeCopyWith<$Res> {
  factory $PaymentTypeCopyWith(
          PaymentType value, $Res Function(PaymentType) then) =
      _$PaymentTypeCopyWithImpl<$Res, PaymentType>;
  @useResult
  $Res call(
      {@JsonKey(name: 'amount') MoneyType? amount,
      @JsonKey(name: 'billingAddress') CartAddressType? billingAddress,
      @JsonKey(name: 'comment') String? comment,
      @JsonKey(name: 'currency') CurrencyType? currency,
      @JsonKey(name: 'discountAmount') MoneyType? discountAmount,
      @JsonKey(name: 'discountAmountWithTax') MoneyType? discountAmountWithTax,
      @JsonKey(name: 'discounts') List<DiscountType>? discounts,
      @JsonKey(name: 'dynamicProperties')
      List<DynamicPropertyValueType>? dynamicProperties,
      @JsonKey(name: 'id') String? id,
      @JsonKey(name: 'outerId') String? outerId,
      @JsonKey(name: 'paymentGatewayCode') String? paymentGatewayCode,
      @JsonKey(name: 'price') MoneyType? price,
      @JsonKey(name: 'priceWithTax') MoneyType? priceWithTax,
      @JsonKey(name: 'purpose') String? purpose,
      @JsonKey(name: 'taxDetails') List<TaxDetailType>? taxDetails,
      @JsonKey(name: 'taxPercentRate') double? taxPercentRate,
      @JsonKey(name: 'taxTotal') MoneyType? taxTotal,
      @JsonKey(name: 'taxType') String? taxType,
      @JsonKey(name: 'total') MoneyType? total,
      @JsonKey(name: 'totalWithTax') MoneyType? totalWithTax,
      @JsonKey(name: 'vendor') CommonVendor? vendor});

  $MoneyTypeCopyWith<$Res>? get amount;
  $CartAddressTypeCopyWith<$Res>? get billingAddress;
  $CurrencyTypeCopyWith<$Res>? get currency;
  $MoneyTypeCopyWith<$Res>? get discountAmount;
  $MoneyTypeCopyWith<$Res>? get discountAmountWithTax;
  $MoneyTypeCopyWith<$Res>? get price;
  $MoneyTypeCopyWith<$Res>? get priceWithTax;
  $MoneyTypeCopyWith<$Res>? get taxTotal;
  $MoneyTypeCopyWith<$Res>? get total;
  $MoneyTypeCopyWith<$Res>? get totalWithTax;
  $CommonVendorCopyWith<$Res>? get vendor;
}

/// @nodoc
class _$PaymentTypeCopyWithImpl<$Res, $Val extends PaymentType>
    implements $PaymentTypeCopyWith<$Res> {
  _$PaymentTypeCopyWithImpl(this._value, this._then);

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
    Object? discountAmount = freezed,
    Object? discountAmountWithTax = freezed,
    Object? discounts = freezed,
    Object? dynamicProperties = freezed,
    Object? id = freezed,
    Object? outerId = freezed,
    Object? paymentGatewayCode = freezed,
    Object? price = freezed,
    Object? priceWithTax = freezed,
    Object? purpose = freezed,
    Object? taxDetails = freezed,
    Object? taxPercentRate = freezed,
    Object? taxTotal = freezed,
    Object? taxType = freezed,
    Object? total = freezed,
    Object? totalWithTax = freezed,
    Object? vendor = freezed,
  }) {
    return _then(_value.copyWith(
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      billingAddress: freezed == billingAddress
          ? _value.billingAddress
          : billingAddress // ignore: cast_nullable_to_non_nullable
              as CartAddressType?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as CurrencyType?,
      discountAmount: freezed == discountAmount
          ? _value.discountAmount
          : discountAmount // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      discountAmountWithTax: freezed == discountAmountWithTax
          ? _value.discountAmountWithTax
          : discountAmountWithTax // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      discounts: freezed == discounts
          ? _value.discounts
          : discounts // ignore: cast_nullable_to_non_nullable
              as List<DiscountType>?,
      dynamicProperties: freezed == dynamicProperties
          ? _value.dynamicProperties
          : dynamicProperties // ignore: cast_nullable_to_non_nullable
              as List<DynamicPropertyValueType>?,
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
              as MoneyType?,
      priceWithTax: freezed == priceWithTax
          ? _value.priceWithTax
          : priceWithTax // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      purpose: freezed == purpose
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as String?,
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
      vendor: freezed == vendor
          ? _value.vendor
          : vendor // ignore: cast_nullable_to_non_nullable
              as CommonVendor?,
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
  $CartAddressTypeCopyWith<$Res>? get billingAddress {
    if (_value.billingAddress == null) {
      return null;
    }

    return $CartAddressTypeCopyWith<$Res>(_value.billingAddress!, (value) {
      return _then(_value.copyWith(billingAddress: value) as $Val);
    });
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

  @override
  @pragma('vm:prefer-inline')
  $CommonVendorCopyWith<$Res>? get vendor {
    if (_value.vendor == null) {
      return null;
    }

    return $CommonVendorCopyWith<$Res>(_value.vendor!, (value) {
      return _then(_value.copyWith(vendor: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PaymentTypeImplCopyWith<$Res>
    implements $PaymentTypeCopyWith<$Res> {
  factory _$$PaymentTypeImplCopyWith(
          _$PaymentTypeImpl value, $Res Function(_$PaymentTypeImpl) then) =
      __$$PaymentTypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'amount') MoneyType? amount,
      @JsonKey(name: 'billingAddress') CartAddressType? billingAddress,
      @JsonKey(name: 'comment') String? comment,
      @JsonKey(name: 'currency') CurrencyType? currency,
      @JsonKey(name: 'discountAmount') MoneyType? discountAmount,
      @JsonKey(name: 'discountAmountWithTax') MoneyType? discountAmountWithTax,
      @JsonKey(name: 'discounts') List<DiscountType>? discounts,
      @JsonKey(name: 'dynamicProperties')
      List<DynamicPropertyValueType>? dynamicProperties,
      @JsonKey(name: 'id') String? id,
      @JsonKey(name: 'outerId') String? outerId,
      @JsonKey(name: 'paymentGatewayCode') String? paymentGatewayCode,
      @JsonKey(name: 'price') MoneyType? price,
      @JsonKey(name: 'priceWithTax') MoneyType? priceWithTax,
      @JsonKey(name: 'purpose') String? purpose,
      @JsonKey(name: 'taxDetails') List<TaxDetailType>? taxDetails,
      @JsonKey(name: 'taxPercentRate') double? taxPercentRate,
      @JsonKey(name: 'taxTotal') MoneyType? taxTotal,
      @JsonKey(name: 'taxType') String? taxType,
      @JsonKey(name: 'total') MoneyType? total,
      @JsonKey(name: 'totalWithTax') MoneyType? totalWithTax,
      @JsonKey(name: 'vendor') CommonVendor? vendor});

  @override
  $MoneyTypeCopyWith<$Res>? get amount;
  @override
  $CartAddressTypeCopyWith<$Res>? get billingAddress;
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
  @override
  $CommonVendorCopyWith<$Res>? get vendor;
}

/// @nodoc
class __$$PaymentTypeImplCopyWithImpl<$Res>
    extends _$PaymentTypeCopyWithImpl<$Res, _$PaymentTypeImpl>
    implements _$$PaymentTypeImplCopyWith<$Res> {
  __$$PaymentTypeImplCopyWithImpl(
      _$PaymentTypeImpl _value, $Res Function(_$PaymentTypeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = freezed,
    Object? billingAddress = freezed,
    Object? comment = freezed,
    Object? currency = freezed,
    Object? discountAmount = freezed,
    Object? discountAmountWithTax = freezed,
    Object? discounts = freezed,
    Object? dynamicProperties = freezed,
    Object? id = freezed,
    Object? outerId = freezed,
    Object? paymentGatewayCode = freezed,
    Object? price = freezed,
    Object? priceWithTax = freezed,
    Object? purpose = freezed,
    Object? taxDetails = freezed,
    Object? taxPercentRate = freezed,
    Object? taxTotal = freezed,
    Object? taxType = freezed,
    Object? total = freezed,
    Object? totalWithTax = freezed,
    Object? vendor = freezed,
  }) {
    return _then(_$PaymentTypeImpl(
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      billingAddress: freezed == billingAddress
          ? _value.billingAddress
          : billingAddress // ignore: cast_nullable_to_non_nullable
              as CartAddressType?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as CurrencyType?,
      discountAmount: freezed == discountAmount
          ? _value.discountAmount
          : discountAmount // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      discountAmountWithTax: freezed == discountAmountWithTax
          ? _value.discountAmountWithTax
          : discountAmountWithTax // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      discounts: freezed == discounts
          ? _value._discounts
          : discounts // ignore: cast_nullable_to_non_nullable
              as List<DiscountType>?,
      dynamicProperties: freezed == dynamicProperties
          ? _value._dynamicProperties
          : dynamicProperties // ignore: cast_nullable_to_non_nullable
              as List<DynamicPropertyValueType>?,
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
              as MoneyType?,
      priceWithTax: freezed == priceWithTax
          ? _value.priceWithTax
          : priceWithTax // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      purpose: freezed == purpose
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as String?,
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
      vendor: freezed == vendor
          ? _value.vendor
          : vendor // ignore: cast_nullable_to_non_nullable
              as CommonVendor?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PaymentTypeImpl implements _PaymentType {
  const _$PaymentTypeImpl(
      {@JsonKey(name: 'amount') this.amount,
      @JsonKey(name: 'billingAddress') this.billingAddress,
      @JsonKey(name: 'comment') this.comment,
      @JsonKey(name: 'currency') this.currency,
      @JsonKey(name: 'discountAmount') this.discountAmount,
      @JsonKey(name: 'discountAmountWithTax') this.discountAmountWithTax,
      @JsonKey(name: 'discounts') final List<DiscountType>? discounts,
      @JsonKey(name: 'dynamicProperties')
      final List<DynamicPropertyValueType>? dynamicProperties,
      @JsonKey(name: 'id') this.id,
      @JsonKey(name: 'outerId') this.outerId,
      @JsonKey(name: 'paymentGatewayCode') this.paymentGatewayCode,
      @JsonKey(name: 'price') this.price,
      @JsonKey(name: 'priceWithTax') this.priceWithTax,
      @JsonKey(name: 'purpose') this.purpose,
      @JsonKey(name: 'taxDetails') final List<TaxDetailType>? taxDetails,
      @JsonKey(name: 'taxPercentRate') this.taxPercentRate,
      @JsonKey(name: 'taxTotal') this.taxTotal,
      @JsonKey(name: 'taxType') this.taxType,
      @JsonKey(name: 'total') this.total,
      @JsonKey(name: 'totalWithTax') this.totalWithTax,
      @JsonKey(name: 'vendor') this.vendor})
      : _discounts = discounts,
        _dynamicProperties = dynamicProperties,
        _taxDetails = taxDetails;

  factory _$PaymentTypeImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaymentTypeImplFromJson(json);

  @override
  @JsonKey(name: 'amount')
  final MoneyType? amount;
  @override
  @JsonKey(name: 'billingAddress')
  final CartAddressType? billingAddress;
  @override
  @JsonKey(name: 'comment')
  final String? comment;
  @override
  @JsonKey(name: 'currency')
  final CurrencyType? currency;
  @override
  @JsonKey(name: 'discountAmount')
  final MoneyType? discountAmount;
  @override
  @JsonKey(name: 'discountAmountWithTax')
  final MoneyType? discountAmountWithTax;
  final List<DiscountType>? _discounts;
  @override
  @JsonKey(name: 'discounts')
  List<DiscountType>? get discounts {
    final value = _discounts;
    if (value == null) return null;
    if (_discounts is EqualUnmodifiableListView) return _discounts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<DynamicPropertyValueType>? _dynamicProperties;
  @override
  @JsonKey(name: 'dynamicProperties')
  List<DynamicPropertyValueType>? get dynamicProperties {
    final value = _dynamicProperties;
    if (value == null) return null;
    if (_dynamicProperties is EqualUnmodifiableListView)
      return _dynamicProperties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'id')
  final String? id;
  @override
  @JsonKey(name: 'outerId')
  final String? outerId;
  @override
  @JsonKey(name: 'paymentGatewayCode')
  final String? paymentGatewayCode;
  @override
  @JsonKey(name: 'price')
  final MoneyType? price;
  @override
  @JsonKey(name: 'priceWithTax')
  final MoneyType? priceWithTax;
  @override
  @JsonKey(name: 'purpose')
  final String? purpose;
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
  @JsonKey(name: 'vendor')
  final CommonVendor? vendor;

  @override
  String toString() {
    return 'PaymentType(amount: $amount, billingAddress: $billingAddress, comment: $comment, currency: $currency, discountAmount: $discountAmount, discountAmountWithTax: $discountAmountWithTax, discounts: $discounts, dynamicProperties: $dynamicProperties, id: $id, outerId: $outerId, paymentGatewayCode: $paymentGatewayCode, price: $price, priceWithTax: $priceWithTax, purpose: $purpose, taxDetails: $taxDetails, taxPercentRate: $taxPercentRate, taxTotal: $taxTotal, taxType: $taxType, total: $total, totalWithTax: $totalWithTax, vendor: $vendor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentTypeImpl &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.billingAddress, billingAddress) ||
                other.billingAddress == billingAddress) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.discountAmount, discountAmount) ||
                other.discountAmount == discountAmount) &&
            (identical(other.discountAmountWithTax, discountAmountWithTax) ||
                other.discountAmountWithTax == discountAmountWithTax) &&
            const DeepCollectionEquality()
                .equals(other._discounts, _discounts) &&
            const DeepCollectionEquality()
                .equals(other._dynamicProperties, _dynamicProperties) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.outerId, outerId) || other.outerId == outerId) &&
            (identical(other.paymentGatewayCode, paymentGatewayCode) ||
                other.paymentGatewayCode == paymentGatewayCode) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.priceWithTax, priceWithTax) ||
                other.priceWithTax == priceWithTax) &&
            (identical(other.purpose, purpose) || other.purpose == purpose) &&
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
            (identical(other.vendor, vendor) || other.vendor == vendor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        amount,
        billingAddress,
        comment,
        currency,
        discountAmount,
        discountAmountWithTax,
        const DeepCollectionEquality().hash(_discounts),
        const DeepCollectionEquality().hash(_dynamicProperties),
        id,
        outerId,
        paymentGatewayCode,
        price,
        priceWithTax,
        purpose,
        const DeepCollectionEquality().hash(_taxDetails),
        taxPercentRate,
        taxTotal,
        taxType,
        total,
        totalWithTax,
        vendor
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentTypeImplCopyWith<_$PaymentTypeImpl> get copyWith =>
      __$$PaymentTypeImplCopyWithImpl<_$PaymentTypeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentTypeImplToJson(
      this,
    );
  }
}

abstract class _PaymentType implements PaymentType {
  const factory _PaymentType(
      {@JsonKey(name: 'amount') final MoneyType? amount,
      @JsonKey(name: 'billingAddress') final CartAddressType? billingAddress,
      @JsonKey(name: 'comment') final String? comment,
      @JsonKey(name: 'currency') final CurrencyType? currency,
      @JsonKey(name: 'discountAmount') final MoneyType? discountAmount,
      @JsonKey(name: 'discountAmountWithTax')
      final MoneyType? discountAmountWithTax,
      @JsonKey(name: 'discounts') final List<DiscountType>? discounts,
      @JsonKey(name: 'dynamicProperties')
      final List<DynamicPropertyValueType>? dynamicProperties,
      @JsonKey(name: 'id') final String? id,
      @JsonKey(name: 'outerId') final String? outerId,
      @JsonKey(name: 'paymentGatewayCode') final String? paymentGatewayCode,
      @JsonKey(name: 'price') final MoneyType? price,
      @JsonKey(name: 'priceWithTax') final MoneyType? priceWithTax,
      @JsonKey(name: 'purpose') final String? purpose,
      @JsonKey(name: 'taxDetails') final List<TaxDetailType>? taxDetails,
      @JsonKey(name: 'taxPercentRate') final double? taxPercentRate,
      @JsonKey(name: 'taxTotal') final MoneyType? taxTotal,
      @JsonKey(name: 'taxType') final String? taxType,
      @JsonKey(name: 'total') final MoneyType? total,
      @JsonKey(name: 'totalWithTax') final MoneyType? totalWithTax,
      @JsonKey(name: 'vendor') final CommonVendor? vendor}) = _$PaymentTypeImpl;

  factory _PaymentType.fromJson(Map<String, dynamic> json) =
      _$PaymentTypeImpl.fromJson;

  @override
  @JsonKey(name: 'amount')
  MoneyType? get amount;
  @override
  @JsonKey(name: 'billingAddress')
  CartAddressType? get billingAddress;
  @override
  @JsonKey(name: 'comment')
  String? get comment;
  @override
  @JsonKey(name: 'currency')
  CurrencyType? get currency;
  @override
  @JsonKey(name: 'discountAmount')
  MoneyType? get discountAmount;
  @override
  @JsonKey(name: 'discountAmountWithTax')
  MoneyType? get discountAmountWithTax;
  @override
  @JsonKey(name: 'discounts')
  List<DiscountType>? get discounts;
  @override
  @JsonKey(name: 'dynamicProperties')
  List<DynamicPropertyValueType>? get dynamicProperties;
  @override
  @JsonKey(name: 'id')
  String? get id;
  @override
  @JsonKey(name: 'outerId')
  String? get outerId;
  @override
  @JsonKey(name: 'paymentGatewayCode')
  String? get paymentGatewayCode;
  @override
  @JsonKey(name: 'price')
  MoneyType? get price;
  @override
  @JsonKey(name: 'priceWithTax')
  MoneyType? get priceWithTax;
  @override
  @JsonKey(name: 'purpose')
  String? get purpose;
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
  @JsonKey(name: 'vendor')
  CommonVendor? get vendor;
  @override
  @JsonKey(ignore: true)
  _$$PaymentTypeImplCopyWith<_$PaymentTypeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
