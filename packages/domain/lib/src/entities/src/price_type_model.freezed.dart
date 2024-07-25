// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'price_type_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PriceType _$PriceTypeFromJson(Map<String, dynamic> json) {
  return _PriceType.fromJson(json);
}

/// @nodoc
mixin _$PriceType {
  @JsonKey(name: 'actual')
  MoneyType? get actual => throw _privateConstructorUsedError;
  @JsonKey(name: 'actualWithTax')
  MoneyType? get actualWithTax => throw _privateConstructorUsedError;
  @JsonKey(name: 'currency')
  String? get currency => throw _privateConstructorUsedError;
  @JsonKey(name: 'discountAmount')
  MoneyType? get discountAmount => throw _privateConstructorUsedError;
  @JsonKey(name: 'discountAmountWithTax')
  MoneyType? get discountAmountWithTax => throw _privateConstructorUsedError;
  @JsonKey(name: 'discountPercent')
  double? get discountPercent => throw _privateConstructorUsedError;
  @JsonKey(name: 'discounts')
  List<CatalogDiscountType>? get discounts =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'endDate')
  DateTime? get endDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'list')
  MoneyType? get list => throw _privateConstructorUsedError;
  @JsonKey(name: 'listWithTax')
  MoneyType? get listWithTax => throw _privateConstructorUsedError;
  @JsonKey(name: 'minQuantity')
  int? get minQuantity => throw _privateConstructorUsedError;
  @JsonKey(name: 'pricelistId')
  String? get pricelistId => throw _privateConstructorUsedError;
  @JsonKey(name: 'sale')
  MoneyType? get sale => throw _privateConstructorUsedError;
  @JsonKey(name: 'saleWithTax')
  MoneyType? get saleWithTax => throw _privateConstructorUsedError;
  @JsonKey(name: 'startDate')
  DateTime? get startDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'tierPrices')
  List<TierPriceType>? get tierPrices => throw _privateConstructorUsedError;
  @JsonKey(name: 'validFrom')
  DateTime? get validFrom => throw _privateConstructorUsedError;
  @JsonKey(name: 'validUntil')
  DateTime? get validUntil => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PriceTypeCopyWith<PriceType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PriceTypeCopyWith<$Res> {
  factory $PriceTypeCopyWith(PriceType value, $Res Function(PriceType) then) =
      _$PriceTypeCopyWithImpl<$Res, PriceType>;
  @useResult
  $Res call(
      {@JsonKey(name: 'actual') MoneyType? actual,
      @JsonKey(name: 'actualWithTax') MoneyType? actualWithTax,
      @JsonKey(name: 'currency') String? currency,
      @JsonKey(name: 'discountAmount') MoneyType? discountAmount,
      @JsonKey(name: 'discountAmountWithTax') MoneyType? discountAmountWithTax,
      @JsonKey(name: 'discountPercent') double? discountPercent,
      @JsonKey(name: 'discounts') List<CatalogDiscountType>? discounts,
      @JsonKey(name: 'endDate') DateTime? endDate,
      @JsonKey(name: 'list') MoneyType? list,
      @JsonKey(name: 'listWithTax') MoneyType? listWithTax,
      @JsonKey(name: 'minQuantity') int? minQuantity,
      @JsonKey(name: 'pricelistId') String? pricelistId,
      @JsonKey(name: 'sale') MoneyType? sale,
      @JsonKey(name: 'saleWithTax') MoneyType? saleWithTax,
      @JsonKey(name: 'startDate') DateTime? startDate,
      @JsonKey(name: 'tierPrices') List<TierPriceType>? tierPrices,
      @JsonKey(name: 'validFrom') DateTime? validFrom,
      @JsonKey(name: 'validUntil') DateTime? validUntil});

  $MoneyTypeCopyWith<$Res>? get actual;
  $MoneyTypeCopyWith<$Res>? get actualWithTax;
  $MoneyTypeCopyWith<$Res>? get discountAmount;
  $MoneyTypeCopyWith<$Res>? get discountAmountWithTax;
  $MoneyTypeCopyWith<$Res>? get list;
  $MoneyTypeCopyWith<$Res>? get listWithTax;
  $MoneyTypeCopyWith<$Res>? get sale;
  $MoneyTypeCopyWith<$Res>? get saleWithTax;
}

/// @nodoc
class _$PriceTypeCopyWithImpl<$Res, $Val extends PriceType>
    implements $PriceTypeCopyWith<$Res> {
  _$PriceTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actual = freezed,
    Object? actualWithTax = freezed,
    Object? currency = freezed,
    Object? discountAmount = freezed,
    Object? discountAmountWithTax = freezed,
    Object? discountPercent = freezed,
    Object? discounts = freezed,
    Object? endDate = freezed,
    Object? list = freezed,
    Object? listWithTax = freezed,
    Object? minQuantity = freezed,
    Object? pricelistId = freezed,
    Object? sale = freezed,
    Object? saleWithTax = freezed,
    Object? startDate = freezed,
    Object? tierPrices = freezed,
    Object? validFrom = freezed,
    Object? validUntil = freezed,
  }) {
    return _then(_value.copyWith(
      actual: freezed == actual
          ? _value.actual
          : actual // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      actualWithTax: freezed == actualWithTax
          ? _value.actualWithTax
          : actualWithTax // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      discountAmount: freezed == discountAmount
          ? _value.discountAmount
          : discountAmount // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      discountAmountWithTax: freezed == discountAmountWithTax
          ? _value.discountAmountWithTax
          : discountAmountWithTax // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      discountPercent: freezed == discountPercent
          ? _value.discountPercent
          : discountPercent // ignore: cast_nullable_to_non_nullable
              as double?,
      discounts: freezed == discounts
          ? _value.discounts
          : discounts // ignore: cast_nullable_to_non_nullable
              as List<CatalogDiscountType>?,
      endDate: freezed == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      list: freezed == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      listWithTax: freezed == listWithTax
          ? _value.listWithTax
          : listWithTax // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      minQuantity: freezed == minQuantity
          ? _value.minQuantity
          : minQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
      pricelistId: freezed == pricelistId
          ? _value.pricelistId
          : pricelistId // ignore: cast_nullable_to_non_nullable
              as String?,
      sale: freezed == sale
          ? _value.sale
          : sale // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      saleWithTax: freezed == saleWithTax
          ? _value.saleWithTax
          : saleWithTax // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      startDate: freezed == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      tierPrices: freezed == tierPrices
          ? _value.tierPrices
          : tierPrices // ignore: cast_nullable_to_non_nullable
              as List<TierPriceType>?,
      validFrom: freezed == validFrom
          ? _value.validFrom
          : validFrom // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      validUntil: freezed == validUntil
          ? _value.validUntil
          : validUntil // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyTypeCopyWith<$Res>? get actual {
    if (_value.actual == null) {
      return null;
    }

    return $MoneyTypeCopyWith<$Res>(_value.actual!, (value) {
      return _then(_value.copyWith(actual: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyTypeCopyWith<$Res>? get actualWithTax {
    if (_value.actualWithTax == null) {
      return null;
    }

    return $MoneyTypeCopyWith<$Res>(_value.actualWithTax!, (value) {
      return _then(_value.copyWith(actualWithTax: value) as $Val);
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
  $MoneyTypeCopyWith<$Res>? get list {
    if (_value.list == null) {
      return null;
    }

    return $MoneyTypeCopyWith<$Res>(_value.list!, (value) {
      return _then(_value.copyWith(list: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyTypeCopyWith<$Res>? get listWithTax {
    if (_value.listWithTax == null) {
      return null;
    }

    return $MoneyTypeCopyWith<$Res>(_value.listWithTax!, (value) {
      return _then(_value.copyWith(listWithTax: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyTypeCopyWith<$Res>? get sale {
    if (_value.sale == null) {
      return null;
    }

    return $MoneyTypeCopyWith<$Res>(_value.sale!, (value) {
      return _then(_value.copyWith(sale: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyTypeCopyWith<$Res>? get saleWithTax {
    if (_value.saleWithTax == null) {
      return null;
    }

    return $MoneyTypeCopyWith<$Res>(_value.saleWithTax!, (value) {
      return _then(_value.copyWith(saleWithTax: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PriceTypeImplCopyWith<$Res>
    implements $PriceTypeCopyWith<$Res> {
  factory _$$PriceTypeImplCopyWith(
          _$PriceTypeImpl value, $Res Function(_$PriceTypeImpl) then) =
      __$$PriceTypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'actual') MoneyType? actual,
      @JsonKey(name: 'actualWithTax') MoneyType? actualWithTax,
      @JsonKey(name: 'currency') String? currency,
      @JsonKey(name: 'discountAmount') MoneyType? discountAmount,
      @JsonKey(name: 'discountAmountWithTax') MoneyType? discountAmountWithTax,
      @JsonKey(name: 'discountPercent') double? discountPercent,
      @JsonKey(name: 'discounts') List<CatalogDiscountType>? discounts,
      @JsonKey(name: 'endDate') DateTime? endDate,
      @JsonKey(name: 'list') MoneyType? list,
      @JsonKey(name: 'listWithTax') MoneyType? listWithTax,
      @JsonKey(name: 'minQuantity') int? minQuantity,
      @JsonKey(name: 'pricelistId') String? pricelistId,
      @JsonKey(name: 'sale') MoneyType? sale,
      @JsonKey(name: 'saleWithTax') MoneyType? saleWithTax,
      @JsonKey(name: 'startDate') DateTime? startDate,
      @JsonKey(name: 'tierPrices') List<TierPriceType>? tierPrices,
      @JsonKey(name: 'validFrom') DateTime? validFrom,
      @JsonKey(name: 'validUntil') DateTime? validUntil});

  @override
  $MoneyTypeCopyWith<$Res>? get actual;
  @override
  $MoneyTypeCopyWith<$Res>? get actualWithTax;
  @override
  $MoneyTypeCopyWith<$Res>? get discountAmount;
  @override
  $MoneyTypeCopyWith<$Res>? get discountAmountWithTax;
  @override
  $MoneyTypeCopyWith<$Res>? get list;
  @override
  $MoneyTypeCopyWith<$Res>? get listWithTax;
  @override
  $MoneyTypeCopyWith<$Res>? get sale;
  @override
  $MoneyTypeCopyWith<$Res>? get saleWithTax;
}

/// @nodoc
class __$$PriceTypeImplCopyWithImpl<$Res>
    extends _$PriceTypeCopyWithImpl<$Res, _$PriceTypeImpl>
    implements _$$PriceTypeImplCopyWith<$Res> {
  __$$PriceTypeImplCopyWithImpl(
      _$PriceTypeImpl _value, $Res Function(_$PriceTypeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actual = freezed,
    Object? actualWithTax = freezed,
    Object? currency = freezed,
    Object? discountAmount = freezed,
    Object? discountAmountWithTax = freezed,
    Object? discountPercent = freezed,
    Object? discounts = freezed,
    Object? endDate = freezed,
    Object? list = freezed,
    Object? listWithTax = freezed,
    Object? minQuantity = freezed,
    Object? pricelistId = freezed,
    Object? sale = freezed,
    Object? saleWithTax = freezed,
    Object? startDate = freezed,
    Object? tierPrices = freezed,
    Object? validFrom = freezed,
    Object? validUntil = freezed,
  }) {
    return _then(_$PriceTypeImpl(
      actual: freezed == actual
          ? _value.actual
          : actual // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      actualWithTax: freezed == actualWithTax
          ? _value.actualWithTax
          : actualWithTax // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      discountAmount: freezed == discountAmount
          ? _value.discountAmount
          : discountAmount // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      discountAmountWithTax: freezed == discountAmountWithTax
          ? _value.discountAmountWithTax
          : discountAmountWithTax // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      discountPercent: freezed == discountPercent
          ? _value.discountPercent
          : discountPercent // ignore: cast_nullable_to_non_nullable
              as double?,
      discounts: freezed == discounts
          ? _value._discounts
          : discounts // ignore: cast_nullable_to_non_nullable
              as List<CatalogDiscountType>?,
      endDate: freezed == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      list: freezed == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      listWithTax: freezed == listWithTax
          ? _value.listWithTax
          : listWithTax // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      minQuantity: freezed == minQuantity
          ? _value.minQuantity
          : minQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
      pricelistId: freezed == pricelistId
          ? _value.pricelistId
          : pricelistId // ignore: cast_nullable_to_non_nullable
              as String?,
      sale: freezed == sale
          ? _value.sale
          : sale // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      saleWithTax: freezed == saleWithTax
          ? _value.saleWithTax
          : saleWithTax // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      startDate: freezed == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      tierPrices: freezed == tierPrices
          ? _value._tierPrices
          : tierPrices // ignore: cast_nullable_to_non_nullable
              as List<TierPriceType>?,
      validFrom: freezed == validFrom
          ? _value.validFrom
          : validFrom // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      validUntil: freezed == validUntil
          ? _value.validUntil
          : validUntil // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PriceTypeImpl implements _PriceType {
  _$PriceTypeImpl(
      {@JsonKey(name: 'actual') this.actual,
      @JsonKey(name: 'actualWithTax') this.actualWithTax,
      @JsonKey(name: 'currency') this.currency,
      @JsonKey(name: 'discountAmount') this.discountAmount,
      @JsonKey(name: 'discountAmountWithTax') this.discountAmountWithTax,
      @JsonKey(name: 'discountPercent') this.discountPercent,
      @JsonKey(name: 'discounts') final List<CatalogDiscountType>? discounts,
      @JsonKey(name: 'endDate') this.endDate,
      @JsonKey(name: 'list') this.list,
      @JsonKey(name: 'listWithTax') this.listWithTax,
      @JsonKey(name: 'minQuantity') this.minQuantity,
      @JsonKey(name: 'pricelistId') this.pricelistId,
      @JsonKey(name: 'sale') this.sale,
      @JsonKey(name: 'saleWithTax') this.saleWithTax,
      @JsonKey(name: 'startDate') this.startDate,
      @JsonKey(name: 'tierPrices') final List<TierPriceType>? tierPrices,
      @JsonKey(name: 'validFrom') this.validFrom,
      @JsonKey(name: 'validUntil') this.validUntil})
      : _discounts = discounts,
        _tierPrices = tierPrices;

  factory _$PriceTypeImpl.fromJson(Map<String, dynamic> json) =>
      _$$PriceTypeImplFromJson(json);

  @override
  @JsonKey(name: 'actual')
  final MoneyType? actual;
  @override
  @JsonKey(name: 'actualWithTax')
  final MoneyType? actualWithTax;
  @override
  @JsonKey(name: 'currency')
  final String? currency;
  @override
  @JsonKey(name: 'discountAmount')
  final MoneyType? discountAmount;
  @override
  @JsonKey(name: 'discountAmountWithTax')
  final MoneyType? discountAmountWithTax;
  @override
  @JsonKey(name: 'discountPercent')
  final double? discountPercent;
  final List<CatalogDiscountType>? _discounts;
  @override
  @JsonKey(name: 'discounts')
  List<CatalogDiscountType>? get discounts {
    final value = _discounts;
    if (value == null) return null;
    if (_discounts is EqualUnmodifiableListView) return _discounts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'endDate')
  final DateTime? endDate;
  @override
  @JsonKey(name: 'list')
  final MoneyType? list;
  @override
  @JsonKey(name: 'listWithTax')
  final MoneyType? listWithTax;
  @override
  @JsonKey(name: 'minQuantity')
  final int? minQuantity;
  @override
  @JsonKey(name: 'pricelistId')
  final String? pricelistId;
  @override
  @JsonKey(name: 'sale')
  final MoneyType? sale;
  @override
  @JsonKey(name: 'saleWithTax')
  final MoneyType? saleWithTax;
  @override
  @JsonKey(name: 'startDate')
  final DateTime? startDate;
  final List<TierPriceType>? _tierPrices;
  @override
  @JsonKey(name: 'tierPrices')
  List<TierPriceType>? get tierPrices {
    final value = _tierPrices;
    if (value == null) return null;
    if (_tierPrices is EqualUnmodifiableListView) return _tierPrices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'validFrom')
  final DateTime? validFrom;
  @override
  @JsonKey(name: 'validUntil')
  final DateTime? validUntil;

  @override
  String toString() {
    return 'PriceType(actual: $actual, actualWithTax: $actualWithTax, currency: $currency, discountAmount: $discountAmount, discountAmountWithTax: $discountAmountWithTax, discountPercent: $discountPercent, discounts: $discounts, endDate: $endDate, list: $list, listWithTax: $listWithTax, minQuantity: $minQuantity, pricelistId: $pricelistId, sale: $sale, saleWithTax: $saleWithTax, startDate: $startDate, tierPrices: $tierPrices, validFrom: $validFrom, validUntil: $validUntil)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PriceTypeImpl &&
            (identical(other.actual, actual) || other.actual == actual) &&
            (identical(other.actualWithTax, actualWithTax) ||
                other.actualWithTax == actualWithTax) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.discountAmount, discountAmount) ||
                other.discountAmount == discountAmount) &&
            (identical(other.discountAmountWithTax, discountAmountWithTax) ||
                other.discountAmountWithTax == discountAmountWithTax) &&
            (identical(other.discountPercent, discountPercent) ||
                other.discountPercent == discountPercent) &&
            const DeepCollectionEquality()
                .equals(other._discounts, _discounts) &&
            (identical(other.endDate, endDate) || other.endDate == endDate) &&
            (identical(other.list, list) || other.list == list) &&
            (identical(other.listWithTax, listWithTax) ||
                other.listWithTax == listWithTax) &&
            (identical(other.minQuantity, minQuantity) ||
                other.minQuantity == minQuantity) &&
            (identical(other.pricelistId, pricelistId) ||
                other.pricelistId == pricelistId) &&
            (identical(other.sale, sale) || other.sale == sale) &&
            (identical(other.saleWithTax, saleWithTax) ||
                other.saleWithTax == saleWithTax) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            const DeepCollectionEquality()
                .equals(other._tierPrices, _tierPrices) &&
            (identical(other.validFrom, validFrom) ||
                other.validFrom == validFrom) &&
            (identical(other.validUntil, validUntil) ||
                other.validUntil == validUntil));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      actual,
      actualWithTax,
      currency,
      discountAmount,
      discountAmountWithTax,
      discountPercent,
      const DeepCollectionEquality().hash(_discounts),
      endDate,
      list,
      listWithTax,
      minQuantity,
      pricelistId,
      sale,
      saleWithTax,
      startDate,
      const DeepCollectionEquality().hash(_tierPrices),
      validFrom,
      validUntil);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PriceTypeImplCopyWith<_$PriceTypeImpl> get copyWith =>
      __$$PriceTypeImplCopyWithImpl<_$PriceTypeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PriceTypeImplToJson(
      this,
    );
  }
}

abstract class _PriceType implements PriceType {
  factory _PriceType(
      {@JsonKey(name: 'actual') final MoneyType? actual,
      @JsonKey(name: 'actualWithTax') final MoneyType? actualWithTax,
      @JsonKey(name: 'currency') final String? currency,
      @JsonKey(name: 'discountAmount') final MoneyType? discountAmount,
      @JsonKey(name: 'discountAmountWithTax')
      final MoneyType? discountAmountWithTax,
      @JsonKey(name: 'discountPercent') final double? discountPercent,
      @JsonKey(name: 'discounts') final List<CatalogDiscountType>? discounts,
      @JsonKey(name: 'endDate') final DateTime? endDate,
      @JsonKey(name: 'list') final MoneyType? list,
      @JsonKey(name: 'listWithTax') final MoneyType? listWithTax,
      @JsonKey(name: 'minQuantity') final int? minQuantity,
      @JsonKey(name: 'pricelistId') final String? pricelistId,
      @JsonKey(name: 'sale') final MoneyType? sale,
      @JsonKey(name: 'saleWithTax') final MoneyType? saleWithTax,
      @JsonKey(name: 'startDate') final DateTime? startDate,
      @JsonKey(name: 'tierPrices') final List<TierPriceType>? tierPrices,
      @JsonKey(name: 'validFrom') final DateTime? validFrom,
      @JsonKey(name: 'validUntil')
      final DateTime? validUntil}) = _$PriceTypeImpl;

  factory _PriceType.fromJson(Map<String, dynamic> json) =
      _$PriceTypeImpl.fromJson;

  @override
  @JsonKey(name: 'actual')
  MoneyType? get actual;
  @override
  @JsonKey(name: 'actualWithTax')
  MoneyType? get actualWithTax;
  @override
  @JsonKey(name: 'currency')
  String? get currency;
  @override
  @JsonKey(name: 'discountAmount')
  MoneyType? get discountAmount;
  @override
  @JsonKey(name: 'discountAmountWithTax')
  MoneyType? get discountAmountWithTax;
  @override
  @JsonKey(name: 'discountPercent')
  double? get discountPercent;
  @override
  @JsonKey(name: 'discounts')
  List<CatalogDiscountType>? get discounts;
  @override
  @JsonKey(name: 'endDate')
  DateTime? get endDate;
  @override
  @JsonKey(name: 'list')
  MoneyType? get list;
  @override
  @JsonKey(name: 'listWithTax')
  MoneyType? get listWithTax;
  @override
  @JsonKey(name: 'minQuantity')
  int? get minQuantity;
  @override
  @JsonKey(name: 'pricelistId')
  String? get pricelistId;
  @override
  @JsonKey(name: 'sale')
  MoneyType? get sale;
  @override
  @JsonKey(name: 'saleWithTax')
  MoneyType? get saleWithTax;
  @override
  @JsonKey(name: 'startDate')
  DateTime? get startDate;
  @override
  @JsonKey(name: 'tierPrices')
  List<TierPriceType>? get tierPrices;
  @override
  @JsonKey(name: 'validFrom')
  DateTime? get validFrom;
  @override
  @JsonKey(name: 'validUntil')
  DateTime? get validUntil;
  @override
  @JsonKey(ignore: true)
  _$$PriceTypeImplCopyWith<_$PriceTypeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
