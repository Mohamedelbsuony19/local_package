// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'shipping_method_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ShippingMethodType _$ShippingMethodTypeFromJson(Map<String, dynamic> json) {
  return _ShippingMethodType.fromJson(json);
}

/// @nodoc
mixin _$ShippingMethodType {
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
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'logoUrl')
  String? get logoUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'optionDescription')
  String? get optionDescription => throw _privateConstructorUsedError;
  @JsonKey(name: 'optionName')
  String? get optionName => throw _privateConstructorUsedError;
  @JsonKey(name: 'price')
  MoneyType? get price => throw _privateConstructorUsedError;
  @JsonKey(name: 'priceWithTax')
  MoneyType? get priceWithTax => throw _privateConstructorUsedError;
  @JsonKey(name: 'priority')
  int? get priority => throw _privateConstructorUsedError;
  @JsonKey(name: 'total')
  MoneyType? get total => throw _privateConstructorUsedError;
  @JsonKey(name: 'totalWithTax')
  MoneyType? get totalWithTax => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ShippingMethodTypeCopyWith<ShippingMethodType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShippingMethodTypeCopyWith<$Res> {
  factory $ShippingMethodTypeCopyWith(
          ShippingMethodType value, $Res Function(ShippingMethodType) then) =
      _$ShippingMethodTypeCopyWithImpl<$Res, ShippingMethodType>;
  @useResult
  $Res call(
      {@JsonKey(name: 'code') String? code,
      @JsonKey(name: 'currency') CurrencyType? currency,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'discountAmount') MoneyType? discountAmount,
      @JsonKey(name: 'discountAmountWithTax') MoneyType? discountAmountWithTax,
      @JsonKey(name: 'id') String? id,
      @JsonKey(name: 'logoUrl') String? logoUrl,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'optionDescription') String? optionDescription,
      @JsonKey(name: 'optionName') String? optionName,
      @JsonKey(name: 'price') MoneyType? price,
      @JsonKey(name: 'priceWithTax') MoneyType? priceWithTax,
      @JsonKey(name: 'priority') int? priority,
      @JsonKey(name: 'total') MoneyType? total,
      @JsonKey(name: 'totalWithTax') MoneyType? totalWithTax});

  $CurrencyTypeCopyWith<$Res>? get currency;
  $MoneyTypeCopyWith<$Res>? get discountAmount;
  $MoneyTypeCopyWith<$Res>? get discountAmountWithTax;
  $MoneyTypeCopyWith<$Res>? get price;
  $MoneyTypeCopyWith<$Res>? get priceWithTax;
  $MoneyTypeCopyWith<$Res>? get total;
  $MoneyTypeCopyWith<$Res>? get totalWithTax;
}

/// @nodoc
class _$ShippingMethodTypeCopyWithImpl<$Res, $Val extends ShippingMethodType>
    implements $ShippingMethodTypeCopyWith<$Res> {
  _$ShippingMethodTypeCopyWithImpl(this._value, this._then);

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
    Object? id = freezed,
    Object? logoUrl = freezed,
    Object? name = freezed,
    Object? optionDescription = freezed,
    Object? optionName = freezed,
    Object? price = freezed,
    Object? priceWithTax = freezed,
    Object? priority = freezed,
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
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      logoUrl: freezed == logoUrl
          ? _value.logoUrl
          : logoUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      optionDescription: freezed == optionDescription
          ? _value.optionDescription
          : optionDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      optionName: freezed == optionName
          ? _value.optionName
          : optionName // ignore: cast_nullable_to_non_nullable
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
abstract class _$$ShippingMethodTypeImplCopyWith<$Res>
    implements $ShippingMethodTypeCopyWith<$Res> {
  factory _$$ShippingMethodTypeImplCopyWith(_$ShippingMethodTypeImpl value,
          $Res Function(_$ShippingMethodTypeImpl) then) =
      __$$ShippingMethodTypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'code') String? code,
      @JsonKey(name: 'currency') CurrencyType? currency,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'discountAmount') MoneyType? discountAmount,
      @JsonKey(name: 'discountAmountWithTax') MoneyType? discountAmountWithTax,
      @JsonKey(name: 'id') String? id,
      @JsonKey(name: 'logoUrl') String? logoUrl,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'optionDescription') String? optionDescription,
      @JsonKey(name: 'optionName') String? optionName,
      @JsonKey(name: 'price') MoneyType? price,
      @JsonKey(name: 'priceWithTax') MoneyType? priceWithTax,
      @JsonKey(name: 'priority') int? priority,
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
  $MoneyTypeCopyWith<$Res>? get total;
  @override
  $MoneyTypeCopyWith<$Res>? get totalWithTax;
}

/// @nodoc
class __$$ShippingMethodTypeImplCopyWithImpl<$Res>
    extends _$ShippingMethodTypeCopyWithImpl<$Res, _$ShippingMethodTypeImpl>
    implements _$$ShippingMethodTypeImplCopyWith<$Res> {
  __$$ShippingMethodTypeImplCopyWithImpl(_$ShippingMethodTypeImpl _value,
      $Res Function(_$ShippingMethodTypeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? currency = freezed,
    Object? description = freezed,
    Object? discountAmount = freezed,
    Object? discountAmountWithTax = freezed,
    Object? id = freezed,
    Object? logoUrl = freezed,
    Object? name = freezed,
    Object? optionDescription = freezed,
    Object? optionName = freezed,
    Object? price = freezed,
    Object? priceWithTax = freezed,
    Object? priority = freezed,
    Object? total = freezed,
    Object? totalWithTax = freezed,
  }) {
    return _then(_$ShippingMethodTypeImpl(
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
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      logoUrl: freezed == logoUrl
          ? _value.logoUrl
          : logoUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      optionDescription: freezed == optionDescription
          ? _value.optionDescription
          : optionDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      optionName: freezed == optionName
          ? _value.optionName
          : optionName // ignore: cast_nullable_to_non_nullable
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
class _$ShippingMethodTypeImpl implements _ShippingMethodType {
  const _$ShippingMethodTypeImpl(
      {@JsonKey(name: 'code') this.code,
      @JsonKey(name: 'currency') this.currency,
      @JsonKey(name: 'description') this.description,
      @JsonKey(name: 'discountAmount') this.discountAmount,
      @JsonKey(name: 'discountAmountWithTax') this.discountAmountWithTax,
      @JsonKey(name: 'id') this.id,
      @JsonKey(name: 'logoUrl') this.logoUrl,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'optionDescription') this.optionDescription,
      @JsonKey(name: 'optionName') this.optionName,
      @JsonKey(name: 'price') this.price,
      @JsonKey(name: 'priceWithTax') this.priceWithTax,
      @JsonKey(name: 'priority') this.priority,
      @JsonKey(name: 'total') this.total,
      @JsonKey(name: 'totalWithTax') this.totalWithTax});

  factory _$ShippingMethodTypeImpl.fromJson(Map<String, dynamic> json) =>
      _$$ShippingMethodTypeImplFromJson(json);

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
  @JsonKey(name: 'id')
  final String? id;
  @override
  @JsonKey(name: 'logoUrl')
  final String? logoUrl;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'optionDescription')
  final String? optionDescription;
  @override
  @JsonKey(name: 'optionName')
  final String? optionName;
  @override
  @JsonKey(name: 'price')
  final MoneyType? price;
  @override
  @JsonKey(name: 'priceWithTax')
  final MoneyType? priceWithTax;
  @override
  @JsonKey(name: 'priority')
  final int? priority;
  @override
  @JsonKey(name: 'total')
  final MoneyType? total;
  @override
  @JsonKey(name: 'totalWithTax')
  final MoneyType? totalWithTax;

  @override
  String toString() {
    return 'ShippingMethodType(code: $code, currency: $currency, description: $description, discountAmount: $discountAmount, discountAmountWithTax: $discountAmountWithTax, id: $id, logoUrl: $logoUrl, name: $name, optionDescription: $optionDescription, optionName: $optionName, price: $price, priceWithTax: $priceWithTax, priority: $priority, total: $total, totalWithTax: $totalWithTax)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShippingMethodTypeImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.discountAmount, discountAmount) ||
                other.discountAmount == discountAmount) &&
            (identical(other.discountAmountWithTax, discountAmountWithTax) ||
                other.discountAmountWithTax == discountAmountWithTax) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.logoUrl, logoUrl) || other.logoUrl == logoUrl) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.optionDescription, optionDescription) ||
                other.optionDescription == optionDescription) &&
            (identical(other.optionName, optionName) ||
                other.optionName == optionName) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.priceWithTax, priceWithTax) ||
                other.priceWithTax == priceWithTax) &&
            (identical(other.priority, priority) ||
                other.priority == priority) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.totalWithTax, totalWithTax) ||
                other.totalWithTax == totalWithTax));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      code,
      currency,
      description,
      discountAmount,
      discountAmountWithTax,
      id,
      logoUrl,
      name,
      optionDescription,
      optionName,
      price,
      priceWithTax,
      priority,
      total,
      totalWithTax);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ShippingMethodTypeImplCopyWith<_$ShippingMethodTypeImpl> get copyWith =>
      __$$ShippingMethodTypeImplCopyWithImpl<_$ShippingMethodTypeImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ShippingMethodTypeImplToJson(
      this,
    );
  }
}

abstract class _ShippingMethodType implements ShippingMethodType {
  const factory _ShippingMethodType(
          {@JsonKey(name: 'code') final String? code,
          @JsonKey(name: 'currency') final CurrencyType? currency,
          @JsonKey(name: 'description') final String? description,
          @JsonKey(name: 'discountAmount') final MoneyType? discountAmount,
          @JsonKey(name: 'discountAmountWithTax')
          final MoneyType? discountAmountWithTax,
          @JsonKey(name: 'id') final String? id,
          @JsonKey(name: 'logoUrl') final String? logoUrl,
          @JsonKey(name: 'name') final String? name,
          @JsonKey(name: 'optionDescription') final String? optionDescription,
          @JsonKey(name: 'optionName') final String? optionName,
          @JsonKey(name: 'price') final MoneyType? price,
          @JsonKey(name: 'priceWithTax') final MoneyType? priceWithTax,
          @JsonKey(name: 'priority') final int? priority,
          @JsonKey(name: 'total') final MoneyType? total,
          @JsonKey(name: 'totalWithTax') final MoneyType? totalWithTax}) =
      _$ShippingMethodTypeImpl;

  factory _ShippingMethodType.fromJson(Map<String, dynamic> json) =
      _$ShippingMethodTypeImpl.fromJson;

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
  @JsonKey(name: 'id')
  String? get id;
  @override
  @JsonKey(name: 'logoUrl')
  String? get logoUrl;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'optionDescription')
  String? get optionDescription;
  @override
  @JsonKey(name: 'optionName')
  String? get optionName;
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
  @JsonKey(name: 'total')
  MoneyType? get total;
  @override
  @JsonKey(name: 'totalWithTax')
  MoneyType? get totalWithTax;
  @override
  @JsonKey(ignore: true)
  _$$ShippingMethodTypeImplCopyWith<_$ShippingMethodTypeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
