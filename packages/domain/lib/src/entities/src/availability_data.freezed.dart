// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'availability_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AvailabilityData _$AvailabilityDataFromJson(Map<String, dynamic> json) {
  return _AvailabilityData.fromJson(json);
}

/// @nodoc
mixin _$AvailabilityData {
  @JsonKey(name: 'availableQuantity')
  int? get availableQuantity => throw _privateConstructorUsedError;
  List<InventoryInfo>? get inventories => throw _privateConstructorUsedError;
  @JsonKey(name: 'isActive')
  bool? get isActive => throw _privateConstructorUsedError;
  @JsonKey(name: 'isAvailable')
  bool? get isAvailable => throw _privateConstructorUsedError;
  @JsonKey(name: 'isBuyable')
  bool? get isBuyable => throw _privateConstructorUsedError;
  @JsonKey(name: 'isEstimated')
  bool? get isEstimated => throw _privateConstructorUsedError;
  @JsonKey(name: 'isInStock')
  bool? get isInStock => throw _privateConstructorUsedError;
  @JsonKey(name: 'isTrackInventory')
  bool? get isTrackInventory => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AvailabilityDataCopyWith<AvailabilityData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AvailabilityDataCopyWith<$Res> {
  factory $AvailabilityDataCopyWith(
          AvailabilityData value, $Res Function(AvailabilityData) then) =
      _$AvailabilityDataCopyWithImpl<$Res, AvailabilityData>;
  @useResult
  $Res call(
      {@JsonKey(name: 'availableQuantity') int? availableQuantity,
      List<InventoryInfo>? inventories,
      @JsonKey(name: 'isActive') bool? isActive,
      @JsonKey(name: 'isAvailable') bool? isAvailable,
      @JsonKey(name: 'isBuyable') bool? isBuyable,
      @JsonKey(name: 'isEstimated') bool? isEstimated,
      @JsonKey(name: 'isInStock') bool? isInStock,
      @JsonKey(name: 'isTrackInventory') bool? isTrackInventory});
}

/// @nodoc
class _$AvailabilityDataCopyWithImpl<$Res, $Val extends AvailabilityData>
    implements $AvailabilityDataCopyWith<$Res> {
  _$AvailabilityDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? availableQuantity = freezed,
    Object? inventories = freezed,
    Object? isActive = freezed,
    Object? isAvailable = freezed,
    Object? isBuyable = freezed,
    Object? isEstimated = freezed,
    Object? isInStock = freezed,
    Object? isTrackInventory = freezed,
  }) {
    return _then(_value.copyWith(
      availableQuantity: freezed == availableQuantity
          ? _value.availableQuantity
          : availableQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
      inventories: freezed == inventories
          ? _value.inventories
          : inventories // ignore: cast_nullable_to_non_nullable
              as List<InventoryInfo>?,
      isActive: freezed == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool?,
      isAvailable: freezed == isAvailable
          ? _value.isAvailable
          : isAvailable // ignore: cast_nullable_to_non_nullable
              as bool?,
      isBuyable: freezed == isBuyable
          ? _value.isBuyable
          : isBuyable // ignore: cast_nullable_to_non_nullable
              as bool?,
      isEstimated: freezed == isEstimated
          ? _value.isEstimated
          : isEstimated // ignore: cast_nullable_to_non_nullable
              as bool?,
      isInStock: freezed == isInStock
          ? _value.isInStock
          : isInStock // ignore: cast_nullable_to_non_nullable
              as bool?,
      isTrackInventory: freezed == isTrackInventory
          ? _value.isTrackInventory
          : isTrackInventory // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AvailabilityDataImplCopyWith<$Res>
    implements $AvailabilityDataCopyWith<$Res> {
  factory _$$AvailabilityDataImplCopyWith(_$AvailabilityDataImpl value,
          $Res Function(_$AvailabilityDataImpl) then) =
      __$$AvailabilityDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'availableQuantity') int? availableQuantity,
      List<InventoryInfo>? inventories,
      @JsonKey(name: 'isActive') bool? isActive,
      @JsonKey(name: 'isAvailable') bool? isAvailable,
      @JsonKey(name: 'isBuyable') bool? isBuyable,
      @JsonKey(name: 'isEstimated') bool? isEstimated,
      @JsonKey(name: 'isInStock') bool? isInStock,
      @JsonKey(name: 'isTrackInventory') bool? isTrackInventory});
}

/// @nodoc
class __$$AvailabilityDataImplCopyWithImpl<$Res>
    extends _$AvailabilityDataCopyWithImpl<$Res, _$AvailabilityDataImpl>
    implements _$$AvailabilityDataImplCopyWith<$Res> {
  __$$AvailabilityDataImplCopyWithImpl(_$AvailabilityDataImpl _value,
      $Res Function(_$AvailabilityDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? availableQuantity = freezed,
    Object? inventories = freezed,
    Object? isActive = freezed,
    Object? isAvailable = freezed,
    Object? isBuyable = freezed,
    Object? isEstimated = freezed,
    Object? isInStock = freezed,
    Object? isTrackInventory = freezed,
  }) {
    return _then(_$AvailabilityDataImpl(
      availableQuantity: freezed == availableQuantity
          ? _value.availableQuantity
          : availableQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
      inventories: freezed == inventories
          ? _value._inventories
          : inventories // ignore: cast_nullable_to_non_nullable
              as List<InventoryInfo>?,
      isActive: freezed == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool?,
      isAvailable: freezed == isAvailable
          ? _value.isAvailable
          : isAvailable // ignore: cast_nullable_to_non_nullable
              as bool?,
      isBuyable: freezed == isBuyable
          ? _value.isBuyable
          : isBuyable // ignore: cast_nullable_to_non_nullable
              as bool?,
      isEstimated: freezed == isEstimated
          ? _value.isEstimated
          : isEstimated // ignore: cast_nullable_to_non_nullable
              as bool?,
      isInStock: freezed == isInStock
          ? _value.isInStock
          : isInStock // ignore: cast_nullable_to_non_nullable
              as bool?,
      isTrackInventory: freezed == isTrackInventory
          ? _value.isTrackInventory
          : isTrackInventory // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AvailabilityDataImpl implements _AvailabilityData {
  _$AvailabilityDataImpl(
      {@JsonKey(name: 'availableQuantity') this.availableQuantity,
      required final List<InventoryInfo>? inventories,
      @JsonKey(name: 'isActive') this.isActive,
      @JsonKey(name: 'isAvailable') this.isAvailable,
      @JsonKey(name: 'isBuyable') this.isBuyable,
      @JsonKey(name: 'isEstimated') this.isEstimated,
      @JsonKey(name: 'isInStock') this.isInStock,
      @JsonKey(name: 'isTrackInventory') this.isTrackInventory})
      : _inventories = inventories;

  factory _$AvailabilityDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$AvailabilityDataImplFromJson(json);

  @override
  @JsonKey(name: 'availableQuantity')
  final int? availableQuantity;
  final List<InventoryInfo>? _inventories;
  @override
  List<InventoryInfo>? get inventories {
    final value = _inventories;
    if (value == null) return null;
    if (_inventories is EqualUnmodifiableListView) return _inventories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'isActive')
  final bool? isActive;
  @override
  @JsonKey(name: 'isAvailable')
  final bool? isAvailable;
  @override
  @JsonKey(name: 'isBuyable')
  final bool? isBuyable;
  @override
  @JsonKey(name: 'isEstimated')
  final bool? isEstimated;
  @override
  @JsonKey(name: 'isInStock')
  final bool? isInStock;
  @override
  @JsonKey(name: 'isTrackInventory')
  final bool? isTrackInventory;

  @override
  String toString() {
    return 'AvailabilityData(availableQuantity: $availableQuantity, inventories: $inventories, isActive: $isActive, isAvailable: $isAvailable, isBuyable: $isBuyable, isEstimated: $isEstimated, isInStock: $isInStock, isTrackInventory: $isTrackInventory)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AvailabilityDataImpl &&
            (identical(other.availableQuantity, availableQuantity) ||
                other.availableQuantity == availableQuantity) &&
            const DeepCollectionEquality()
                .equals(other._inventories, _inventories) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            (identical(other.isAvailable, isAvailable) ||
                other.isAvailable == isAvailable) &&
            (identical(other.isBuyable, isBuyable) ||
                other.isBuyable == isBuyable) &&
            (identical(other.isEstimated, isEstimated) ||
                other.isEstimated == isEstimated) &&
            (identical(other.isInStock, isInStock) ||
                other.isInStock == isInStock) &&
            (identical(other.isTrackInventory, isTrackInventory) ||
                other.isTrackInventory == isTrackInventory));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      availableQuantity,
      const DeepCollectionEquality().hash(_inventories),
      isActive,
      isAvailable,
      isBuyable,
      isEstimated,
      isInStock,
      isTrackInventory);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AvailabilityDataImplCopyWith<_$AvailabilityDataImpl> get copyWith =>
      __$$AvailabilityDataImplCopyWithImpl<_$AvailabilityDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AvailabilityDataImplToJson(
      this,
    );
  }
}

abstract class _AvailabilityData implements AvailabilityData {
  factory _AvailabilityData(
          {@JsonKey(name: 'availableQuantity') final int? availableQuantity,
          required final List<InventoryInfo>? inventories,
          @JsonKey(name: 'isActive') final bool? isActive,
          @JsonKey(name: 'isAvailable') final bool? isAvailable,
          @JsonKey(name: 'isBuyable') final bool? isBuyable,
          @JsonKey(name: 'isEstimated') final bool? isEstimated,
          @JsonKey(name: 'isInStock') final bool? isInStock,
          @JsonKey(name: 'isTrackInventory') final bool? isTrackInventory}) =
      _$AvailabilityDataImpl;

  factory _AvailabilityData.fromJson(Map<String, dynamic> json) =
      _$AvailabilityDataImpl.fromJson;

  @override
  @JsonKey(name: 'availableQuantity')
  int? get availableQuantity;
  @override
  List<InventoryInfo>? get inventories;
  @override
  @JsonKey(name: 'isActive')
  bool? get isActive;
  @override
  @JsonKey(name: 'isAvailable')
  bool? get isAvailable;
  @override
  @JsonKey(name: 'isBuyable')
  bool? get isBuyable;
  @override
  @JsonKey(name: 'isEstimated')
  bool? get isEstimated;
  @override
  @JsonKey(name: 'isInStock')
  bool? get isInStock;
  @override
  @JsonKey(name: 'isTrackInventory')
  bool? get isTrackInventory;
  @override
  @JsonKey(ignore: true)
  _$$AvailabilityDataImplCopyWith<_$AvailabilityDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
