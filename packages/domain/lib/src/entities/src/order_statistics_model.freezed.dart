// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_statistics_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OrderStatisticsModel _$OrderStatisticsModelFromJson(Map<String, dynamic> json) {
  return _OrderStatisticsModel.fromJson(json);
}

/// @nodoc
mixin _$OrderStatisticsModel {
  @JsonKey(name: 'startDate')
  String? get startDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'endDate')
  String? get endDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'revenue')
  List<Revenue>? get revenue => throw _privateConstructorUsedError;
  @JsonKey(name: 'orderCount')
  num? get orderCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'customersCount')
  num? get customersCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'avgOrderValue')
  List<AvgOrderValue>? get avgOrderValue => throw _privateConstructorUsedError;
  @JsonKey(name: 'itemsPurchased')
  num? get itemsPurchased => throw _privateConstructorUsedError;
  @JsonKey(name: 'lineItemsPerOrder')
  num? get lineItemsPerOrder => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrderStatisticsModelCopyWith<OrderStatisticsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderStatisticsModelCopyWith<$Res> {
  factory $OrderStatisticsModelCopyWith(OrderStatisticsModel value,
          $Res Function(OrderStatisticsModel) then) =
      _$OrderStatisticsModelCopyWithImpl<$Res, OrderStatisticsModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'startDate') String? startDate,
      @JsonKey(name: 'endDate') String? endDate,
      @JsonKey(name: 'revenue') List<Revenue>? revenue,
      @JsonKey(name: 'orderCount') num? orderCount,
      @JsonKey(name: 'customersCount') num? customersCount,
      @JsonKey(name: 'avgOrderValue') List<AvgOrderValue>? avgOrderValue,
      @JsonKey(name: 'itemsPurchased') num? itemsPurchased,
      @JsonKey(name: 'lineItemsPerOrder') num? lineItemsPerOrder});
}

/// @nodoc
class _$OrderStatisticsModelCopyWithImpl<$Res,
        $Val extends OrderStatisticsModel>
    implements $OrderStatisticsModelCopyWith<$Res> {
  _$OrderStatisticsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startDate = freezed,
    Object? endDate = freezed,
    Object? revenue = freezed,
    Object? orderCount = freezed,
    Object? customersCount = freezed,
    Object? avgOrderValue = freezed,
    Object? itemsPurchased = freezed,
    Object? lineItemsPerOrder = freezed,
  }) {
    return _then(_value.copyWith(
      startDate: freezed == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as String?,
      endDate: freezed == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as String?,
      revenue: freezed == revenue
          ? _value.revenue
          : revenue // ignore: cast_nullable_to_non_nullable
              as List<Revenue>?,
      orderCount: freezed == orderCount
          ? _value.orderCount
          : orderCount // ignore: cast_nullable_to_non_nullable
              as num?,
      customersCount: freezed == customersCount
          ? _value.customersCount
          : customersCount // ignore: cast_nullable_to_non_nullable
              as num?,
      avgOrderValue: freezed == avgOrderValue
          ? _value.avgOrderValue
          : avgOrderValue // ignore: cast_nullable_to_non_nullable
              as List<AvgOrderValue>?,
      itemsPurchased: freezed == itemsPurchased
          ? _value.itemsPurchased
          : itemsPurchased // ignore: cast_nullable_to_non_nullable
              as num?,
      lineItemsPerOrder: freezed == lineItemsPerOrder
          ? _value.lineItemsPerOrder
          : lineItemsPerOrder // ignore: cast_nullable_to_non_nullable
              as num?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OrderStatisticsModelImplCopyWith<$Res>
    implements $OrderStatisticsModelCopyWith<$Res> {
  factory _$$OrderStatisticsModelImplCopyWith(_$OrderStatisticsModelImpl value,
          $Res Function(_$OrderStatisticsModelImpl) then) =
      __$$OrderStatisticsModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'startDate') String? startDate,
      @JsonKey(name: 'endDate') String? endDate,
      @JsonKey(name: 'revenue') List<Revenue>? revenue,
      @JsonKey(name: 'orderCount') num? orderCount,
      @JsonKey(name: 'customersCount') num? customersCount,
      @JsonKey(name: 'avgOrderValue') List<AvgOrderValue>? avgOrderValue,
      @JsonKey(name: 'itemsPurchased') num? itemsPurchased,
      @JsonKey(name: 'lineItemsPerOrder') num? lineItemsPerOrder});
}

/// @nodoc
class __$$OrderStatisticsModelImplCopyWithImpl<$Res>
    extends _$OrderStatisticsModelCopyWithImpl<$Res, _$OrderStatisticsModelImpl>
    implements _$$OrderStatisticsModelImplCopyWith<$Res> {
  __$$OrderStatisticsModelImplCopyWithImpl(_$OrderStatisticsModelImpl _value,
      $Res Function(_$OrderStatisticsModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startDate = freezed,
    Object? endDate = freezed,
    Object? revenue = freezed,
    Object? orderCount = freezed,
    Object? customersCount = freezed,
    Object? avgOrderValue = freezed,
    Object? itemsPurchased = freezed,
    Object? lineItemsPerOrder = freezed,
  }) {
    return _then(_$OrderStatisticsModelImpl(
      startDate: freezed == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as String?,
      endDate: freezed == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as String?,
      revenue: freezed == revenue
          ? _value._revenue
          : revenue // ignore: cast_nullable_to_non_nullable
              as List<Revenue>?,
      orderCount: freezed == orderCount
          ? _value.orderCount
          : orderCount // ignore: cast_nullable_to_non_nullable
              as num?,
      customersCount: freezed == customersCount
          ? _value.customersCount
          : customersCount // ignore: cast_nullable_to_non_nullable
              as num?,
      avgOrderValue: freezed == avgOrderValue
          ? _value._avgOrderValue
          : avgOrderValue // ignore: cast_nullable_to_non_nullable
              as List<AvgOrderValue>?,
      itemsPurchased: freezed == itemsPurchased
          ? _value.itemsPurchased
          : itemsPurchased // ignore: cast_nullable_to_non_nullable
              as num?,
      lineItemsPerOrder: freezed == lineItemsPerOrder
          ? _value.lineItemsPerOrder
          : lineItemsPerOrder // ignore: cast_nullable_to_non_nullable
              as num?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrderStatisticsModelImpl implements _OrderStatisticsModel {
  const _$OrderStatisticsModelImpl(
      {@JsonKey(name: 'startDate') this.startDate,
      @JsonKey(name: 'endDate') this.endDate,
      @JsonKey(name: 'revenue') final List<Revenue>? revenue,
      @JsonKey(name: 'orderCount') this.orderCount,
      @JsonKey(name: 'customersCount') this.customersCount,
      @JsonKey(name: 'avgOrderValue') final List<AvgOrderValue>? avgOrderValue,
      @JsonKey(name: 'itemsPurchased') this.itemsPurchased,
      @JsonKey(name: 'lineItemsPerOrder') this.lineItemsPerOrder})
      : _revenue = revenue,
        _avgOrderValue = avgOrderValue;

  factory _$OrderStatisticsModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderStatisticsModelImplFromJson(json);

  @override
  @JsonKey(name: 'startDate')
  final String? startDate;
  @override
  @JsonKey(name: 'endDate')
  final String? endDate;
  final List<Revenue>? _revenue;
  @override
  @JsonKey(name: 'revenue')
  List<Revenue>? get revenue {
    final value = _revenue;
    if (value == null) return null;
    if (_revenue is EqualUnmodifiableListView) return _revenue;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'orderCount')
  final num? orderCount;
  @override
  @JsonKey(name: 'customersCount')
  final num? customersCount;
  final List<AvgOrderValue>? _avgOrderValue;
  @override
  @JsonKey(name: 'avgOrderValue')
  List<AvgOrderValue>? get avgOrderValue {
    final value = _avgOrderValue;
    if (value == null) return null;
    if (_avgOrderValue is EqualUnmodifiableListView) return _avgOrderValue;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'itemsPurchased')
  final num? itemsPurchased;
  @override
  @JsonKey(name: 'lineItemsPerOrder')
  final num? lineItemsPerOrder;

  @override
  String toString() {
    return 'OrderStatisticsModel(startDate: $startDate, endDate: $endDate, revenue: $revenue, orderCount: $orderCount, customersCount: $customersCount, avgOrderValue: $avgOrderValue, itemsPurchased: $itemsPurchased, lineItemsPerOrder: $lineItemsPerOrder)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderStatisticsModelImpl &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.endDate, endDate) || other.endDate == endDate) &&
            const DeepCollectionEquality().equals(other._revenue, _revenue) &&
            (identical(other.orderCount, orderCount) ||
                other.orderCount == orderCount) &&
            (identical(other.customersCount, customersCount) ||
                other.customersCount == customersCount) &&
            const DeepCollectionEquality()
                .equals(other._avgOrderValue, _avgOrderValue) &&
            (identical(other.itemsPurchased, itemsPurchased) ||
                other.itemsPurchased == itemsPurchased) &&
            (identical(other.lineItemsPerOrder, lineItemsPerOrder) ||
                other.lineItemsPerOrder == lineItemsPerOrder));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      startDate,
      endDate,
      const DeepCollectionEquality().hash(_revenue),
      orderCount,
      customersCount,
      const DeepCollectionEquality().hash(_avgOrderValue),
      itemsPurchased,
      lineItemsPerOrder);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderStatisticsModelImplCopyWith<_$OrderStatisticsModelImpl>
      get copyWith =>
          __$$OrderStatisticsModelImplCopyWithImpl<_$OrderStatisticsModelImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrderStatisticsModelImplToJson(
      this,
    );
  }
}

abstract class _OrderStatisticsModel implements OrderStatisticsModel {
  const factory _OrderStatisticsModel(
      {@JsonKey(name: 'startDate') final String? startDate,
      @JsonKey(name: 'endDate') final String? endDate,
      @JsonKey(name: 'revenue') final List<Revenue>? revenue,
      @JsonKey(name: 'orderCount') final num? orderCount,
      @JsonKey(name: 'customersCount') final num? customersCount,
      @JsonKey(name: 'avgOrderValue') final List<AvgOrderValue>? avgOrderValue,
      @JsonKey(name: 'itemsPurchased') final num? itemsPurchased,
      @JsonKey(name: 'lineItemsPerOrder')
      final num? lineItemsPerOrder}) = _$OrderStatisticsModelImpl;

  factory _OrderStatisticsModel.fromJson(Map<String, dynamic> json) =
      _$OrderStatisticsModelImpl.fromJson;

  @override
  @JsonKey(name: 'startDate')
  String? get startDate;
  @override
  @JsonKey(name: 'endDate')
  String? get endDate;
  @override
  @JsonKey(name: 'revenue')
  List<Revenue>? get revenue;
  @override
  @JsonKey(name: 'orderCount')
  num? get orderCount;
  @override
  @JsonKey(name: 'customersCount')
  num? get customersCount;
  @override
  @JsonKey(name: 'avgOrderValue')
  List<AvgOrderValue>? get avgOrderValue;
  @override
  @JsonKey(name: 'itemsPurchased')
  num? get itemsPurchased;
  @override
  @JsonKey(name: 'lineItemsPerOrder')
  num? get lineItemsPerOrder;
  @override
  @JsonKey(ignore: true)
  _$$OrderStatisticsModelImplCopyWith<_$OrderStatisticsModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AvgOrderValue _$AvgOrderValueFromJson(Map<String, dynamic> json) {
  return _AvgOrderValue.fromJson(json);
}

/// @nodoc
mixin _$AvgOrderValue {
  @JsonKey(name: 'currency')
  String? get currency => throw _privateConstructorUsedError;
  @JsonKey(name: 'amount')
  double? get amount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AvgOrderValueCopyWith<AvgOrderValue> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AvgOrderValueCopyWith<$Res> {
  factory $AvgOrderValueCopyWith(
          AvgOrderValue value, $Res Function(AvgOrderValue) then) =
      _$AvgOrderValueCopyWithImpl<$Res, AvgOrderValue>;
  @useResult
  $Res call(
      {@JsonKey(name: 'currency') String? currency,
      @JsonKey(name: 'amount') double? amount});
}

/// @nodoc
class _$AvgOrderValueCopyWithImpl<$Res, $Val extends AvgOrderValue>
    implements $AvgOrderValueCopyWith<$Res> {
  _$AvgOrderValueCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currency = freezed,
    Object? amount = freezed,
  }) {
    return _then(_value.copyWith(
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AvgOrderValueImplCopyWith<$Res>
    implements $AvgOrderValueCopyWith<$Res> {
  factory _$$AvgOrderValueImplCopyWith(
          _$AvgOrderValueImpl value, $Res Function(_$AvgOrderValueImpl) then) =
      __$$AvgOrderValueImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'currency') String? currency,
      @JsonKey(name: 'amount') double? amount});
}

/// @nodoc
class __$$AvgOrderValueImplCopyWithImpl<$Res>
    extends _$AvgOrderValueCopyWithImpl<$Res, _$AvgOrderValueImpl>
    implements _$$AvgOrderValueImplCopyWith<$Res> {
  __$$AvgOrderValueImplCopyWithImpl(
      _$AvgOrderValueImpl _value, $Res Function(_$AvgOrderValueImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currency = freezed,
    Object? amount = freezed,
  }) {
    return _then(_$AvgOrderValueImpl(
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AvgOrderValueImpl implements _AvgOrderValue {
  const _$AvgOrderValueImpl(
      {@JsonKey(name: 'currency') this.currency,
      @JsonKey(name: 'amount') this.amount});

  factory _$AvgOrderValueImpl.fromJson(Map<String, dynamic> json) =>
      _$$AvgOrderValueImplFromJson(json);

  @override
  @JsonKey(name: 'currency')
  final String? currency;
  @override
  @JsonKey(name: 'amount')
  final double? amount;

  @override
  String toString() {
    return 'AvgOrderValue(currency: $currency, amount: $amount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AvgOrderValueImpl &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.amount, amount) || other.amount == amount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, currency, amount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AvgOrderValueImplCopyWith<_$AvgOrderValueImpl> get copyWith =>
      __$$AvgOrderValueImplCopyWithImpl<_$AvgOrderValueImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AvgOrderValueImplToJson(
      this,
    );
  }
}

abstract class _AvgOrderValue implements AvgOrderValue {
  const factory _AvgOrderValue(
      {@JsonKey(name: 'currency') final String? currency,
      @JsonKey(name: 'amount') final double? amount}) = _$AvgOrderValueImpl;

  factory _AvgOrderValue.fromJson(Map<String, dynamic> json) =
      _$AvgOrderValueImpl.fromJson;

  @override
  @JsonKey(name: 'currency')
  String? get currency;
  @override
  @JsonKey(name: 'amount')
  double? get amount;
  @override
  @JsonKey(ignore: true)
  _$$AvgOrderValueImplCopyWith<_$AvgOrderValueImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Revenue _$RevenueFromJson(Map<String, dynamic> json) {
  return _Revenue.fromJson(json);
}

/// @nodoc
mixin _$Revenue {
  @JsonKey(name: 'currency')
  String? get currency => throw _privateConstructorUsedError;
  @JsonKey(name: 'amount')
  double? get amount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RevenueCopyWith<Revenue> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RevenueCopyWith<$Res> {
  factory $RevenueCopyWith(Revenue value, $Res Function(Revenue) then) =
      _$RevenueCopyWithImpl<$Res, Revenue>;
  @useResult
  $Res call(
      {@JsonKey(name: 'currency') String? currency,
      @JsonKey(name: 'amount') double? amount});
}

/// @nodoc
class _$RevenueCopyWithImpl<$Res, $Val extends Revenue>
    implements $RevenueCopyWith<$Res> {
  _$RevenueCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currency = freezed,
    Object? amount = freezed,
  }) {
    return _then(_value.copyWith(
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RevenueImplCopyWith<$Res> implements $RevenueCopyWith<$Res> {
  factory _$$RevenueImplCopyWith(
          _$RevenueImpl value, $Res Function(_$RevenueImpl) then) =
      __$$RevenueImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'currency') String? currency,
      @JsonKey(name: 'amount') double? amount});
}

/// @nodoc
class __$$RevenueImplCopyWithImpl<$Res>
    extends _$RevenueCopyWithImpl<$Res, _$RevenueImpl>
    implements _$$RevenueImplCopyWith<$Res> {
  __$$RevenueImplCopyWithImpl(
      _$RevenueImpl _value, $Res Function(_$RevenueImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currency = freezed,
    Object? amount = freezed,
  }) {
    return _then(_$RevenueImpl(
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RevenueImpl implements _Revenue {
  const _$RevenueImpl(
      {@JsonKey(name: 'currency') this.currency,
      @JsonKey(name: 'amount') this.amount});

  factory _$RevenueImpl.fromJson(Map<String, dynamic> json) =>
      _$$RevenueImplFromJson(json);

  @override
  @JsonKey(name: 'currency')
  final String? currency;
  @override
  @JsonKey(name: 'amount')
  final double? amount;

  @override
  String toString() {
    return 'Revenue(currency: $currency, amount: $amount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RevenueImpl &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.amount, amount) || other.amount == amount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, currency, amount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RevenueImplCopyWith<_$RevenueImpl> get copyWith =>
      __$$RevenueImplCopyWithImpl<_$RevenueImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RevenueImplToJson(
      this,
    );
  }
}

abstract class _Revenue implements Revenue {
  const factory _Revenue(
      {@JsonKey(name: 'currency') final String? currency,
      @JsonKey(name: 'amount') final double? amount}) = _$RevenueImpl;

  factory _Revenue.fromJson(Map<String, dynamic> json) = _$RevenueImpl.fromJson;

  @override
  @JsonKey(name: 'currency')
  String? get currency;
  @override
  @JsonKey(name: 'amount')
  double? get amount;
  @override
  @JsonKey(ignore: true)
  _$$RevenueImplCopyWith<_$RevenueImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
