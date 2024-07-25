// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wishlist_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WishlistType _$WishlistTypeFromJson(Map<String, dynamic> json) {
  return _WishlistType.fromJson(json);
}

/// @nodoc
mixin _$WishlistType {
  @JsonKey(name: 'currency')
  CurrencyType? get currency => throw _privateConstructorUsedError;
  @JsonKey(name: 'customerId')
  String? get customerId => throw _privateConstructorUsedError;
  @JsonKey(name: 'customerName')
  String? get customerName => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'items')
  List<LineItemType>? get items => throw _privateConstructorUsedError;
  @JsonKey(name: 'itemsCount')
  int? get itemsCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'modifiedDate')
  DateTime? get modifiedDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'scope')
  WishlistScopeType? get scope => throw _privateConstructorUsedError;
  @JsonKey(name: 'storeId')
  String? get storeId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WishlistTypeCopyWith<WishlistType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WishlistTypeCopyWith<$Res> {
  factory $WishlistTypeCopyWith(
          WishlistType value, $Res Function(WishlistType) then) =
      _$WishlistTypeCopyWithImpl<$Res, WishlistType>;
  @useResult
  $Res call(
      {@JsonKey(name: 'currency') CurrencyType? currency,
      @JsonKey(name: 'customerId') String? customerId,
      @JsonKey(name: 'customerName') String? customerName,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'id') String? id,
      @JsonKey(name: 'items') List<LineItemType>? items,
      @JsonKey(name: 'itemsCount') int? itemsCount,
      @JsonKey(name: 'modifiedDate') DateTime? modifiedDate,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'scope') WishlistScopeType? scope,
      @JsonKey(name: 'storeId') String? storeId});

  $CurrencyTypeCopyWith<$Res>? get currency;
}

/// @nodoc
class _$WishlistTypeCopyWithImpl<$Res, $Val extends WishlistType>
    implements $WishlistTypeCopyWith<$Res> {
  _$WishlistTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currency = freezed,
    Object? customerId = freezed,
    Object? customerName = freezed,
    Object? description = freezed,
    Object? id = freezed,
    Object? items = freezed,
    Object? itemsCount = freezed,
    Object? modifiedDate = freezed,
    Object? name = freezed,
    Object? scope = freezed,
    Object? storeId = freezed,
  }) {
    return _then(_value.copyWith(
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as CurrencyType?,
      customerId: freezed == customerId
          ? _value.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as String?,
      customerName: freezed == customerName
          ? _value.customerName
          : customerName // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<LineItemType>?,
      itemsCount: freezed == itemsCount
          ? _value.itemsCount
          : itemsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      modifiedDate: freezed == modifiedDate
          ? _value.modifiedDate
          : modifiedDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      scope: freezed == scope
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as WishlistScopeType?,
      storeId: freezed == storeId
          ? _value.storeId
          : storeId // ignore: cast_nullable_to_non_nullable
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
}

/// @nodoc
abstract class _$$WishlistTypeImplCopyWith<$Res>
    implements $WishlistTypeCopyWith<$Res> {
  factory _$$WishlistTypeImplCopyWith(
          _$WishlistTypeImpl value, $Res Function(_$WishlistTypeImpl) then) =
      __$$WishlistTypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'currency') CurrencyType? currency,
      @JsonKey(name: 'customerId') String? customerId,
      @JsonKey(name: 'customerName') String? customerName,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'id') String? id,
      @JsonKey(name: 'items') List<LineItemType>? items,
      @JsonKey(name: 'itemsCount') int? itemsCount,
      @JsonKey(name: 'modifiedDate') DateTime? modifiedDate,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'scope') WishlistScopeType? scope,
      @JsonKey(name: 'storeId') String? storeId});

  @override
  $CurrencyTypeCopyWith<$Res>? get currency;
}

/// @nodoc
class __$$WishlistTypeImplCopyWithImpl<$Res>
    extends _$WishlistTypeCopyWithImpl<$Res, _$WishlistTypeImpl>
    implements _$$WishlistTypeImplCopyWith<$Res> {
  __$$WishlistTypeImplCopyWithImpl(
      _$WishlistTypeImpl _value, $Res Function(_$WishlistTypeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currency = freezed,
    Object? customerId = freezed,
    Object? customerName = freezed,
    Object? description = freezed,
    Object? id = freezed,
    Object? items = freezed,
    Object? itemsCount = freezed,
    Object? modifiedDate = freezed,
    Object? name = freezed,
    Object? scope = freezed,
    Object? storeId = freezed,
  }) {
    return _then(_$WishlistTypeImpl(
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as CurrencyType?,
      customerId: freezed == customerId
          ? _value.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as String?,
      customerName: freezed == customerName
          ? _value.customerName
          : customerName // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<LineItemType>?,
      itemsCount: freezed == itemsCount
          ? _value.itemsCount
          : itemsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      modifiedDate: freezed == modifiedDate
          ? _value.modifiedDate
          : modifiedDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      scope: freezed == scope
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as WishlistScopeType?,
      storeId: freezed == storeId
          ? _value.storeId
          : storeId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WishlistTypeImpl implements _WishlistType {
  _$WishlistTypeImpl(
      {@JsonKey(name: 'currency') this.currency,
      @JsonKey(name: 'customerId') this.customerId,
      @JsonKey(name: 'customerName') this.customerName,
      @JsonKey(name: 'description') this.description,
      @JsonKey(name: 'id') this.id,
      @JsonKey(name: 'items') final List<LineItemType>? items,
      @JsonKey(name: 'itemsCount') this.itemsCount,
      @JsonKey(name: 'modifiedDate') this.modifiedDate,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'scope') this.scope,
      @JsonKey(name: 'storeId') this.storeId})
      : _items = items;

  factory _$WishlistTypeImpl.fromJson(Map<String, dynamic> json) =>
      _$$WishlistTypeImplFromJson(json);

  @override
  @JsonKey(name: 'currency')
  final CurrencyType? currency;
  @override
  @JsonKey(name: 'customerId')
  final String? customerId;
  @override
  @JsonKey(name: 'customerName')
  final String? customerName;
  @override
  @JsonKey(name: 'description')
  final String? description;
  @override
  @JsonKey(name: 'id')
  final String? id;
  final List<LineItemType>? _items;
  @override
  @JsonKey(name: 'items')
  List<LineItemType>? get items {
    final value = _items;
    if (value == null) return null;
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'itemsCount')
  final int? itemsCount;
  @override
  @JsonKey(name: 'modifiedDate')
  final DateTime? modifiedDate;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'scope')
  final WishlistScopeType? scope;
  @override
  @JsonKey(name: 'storeId')
  final String? storeId;

  @override
  String toString() {
    return 'WishlistType(currency: $currency, customerId: $customerId, customerName: $customerName, description: $description, id: $id, items: $items, itemsCount: $itemsCount, modifiedDate: $modifiedDate, name: $name, scope: $scope, storeId: $storeId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WishlistTypeImpl &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.customerId, customerId) ||
                other.customerId == customerId) &&
            (identical(other.customerName, customerName) ||
                other.customerName == customerName) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.itemsCount, itemsCount) ||
                other.itemsCount == itemsCount) &&
            (identical(other.modifiedDate, modifiedDate) ||
                other.modifiedDate == modifiedDate) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.scope, scope) || other.scope == scope) &&
            (identical(other.storeId, storeId) || other.storeId == storeId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      currency,
      customerId,
      customerName,
      description,
      id,
      const DeepCollectionEquality().hash(_items),
      itemsCount,
      modifiedDate,
      name,
      scope,
      storeId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WishlistTypeImplCopyWith<_$WishlistTypeImpl> get copyWith =>
      __$$WishlistTypeImplCopyWithImpl<_$WishlistTypeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WishlistTypeImplToJson(
      this,
    );
  }
}

abstract class _WishlistType implements WishlistType {
  factory _WishlistType(
      {@JsonKey(name: 'currency') final CurrencyType? currency,
      @JsonKey(name: 'customerId') final String? customerId,
      @JsonKey(name: 'customerName') final String? customerName,
      @JsonKey(name: 'description') final String? description,
      @JsonKey(name: 'id') final String? id,
      @JsonKey(name: 'items') final List<LineItemType>? items,
      @JsonKey(name: 'itemsCount') final int? itemsCount,
      @JsonKey(name: 'modifiedDate') final DateTime? modifiedDate,
      @JsonKey(name: 'name') final String? name,
      @JsonKey(name: 'scope') final WishlistScopeType? scope,
      @JsonKey(name: 'storeId') final String? storeId}) = _$WishlistTypeImpl;

  factory _WishlistType.fromJson(Map<String, dynamic> json) =
      _$WishlistTypeImpl.fromJson;

  @override
  @JsonKey(name: 'currency')
  CurrencyType? get currency;
  @override
  @JsonKey(name: 'customerId')
  String? get customerId;
  @override
  @JsonKey(name: 'customerName')
  String? get customerName;
  @override
  @JsonKey(name: 'description')
  String? get description;
  @override
  @JsonKey(name: 'id')
  String? get id;
  @override
  @JsonKey(name: 'items')
  List<LineItemType>? get items;
  @override
  @JsonKey(name: 'itemsCount')
  int? get itemsCount;
  @override
  @JsonKey(name: 'modifiedDate')
  DateTime? get modifiedDate;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'scope')
  WishlistScopeType? get scope;
  @override
  @JsonKey(name: 'storeId')
  String? get storeId;
  @override
  @JsonKey(ignore: true)
  _$$WishlistTypeImplCopyWith<_$WishlistTypeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
