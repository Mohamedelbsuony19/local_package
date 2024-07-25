// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cart_shipment_item_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CartShipmentItemType _$CartShipmentItemTypeFromJson(Map<String, dynamic> json) {
  return _CartShipmentItemType.fromJson(json);
}

/// @nodoc
mixin _$CartShipmentItemType {
  @JsonKey(name: 'lineItem')
  LineItemType? get lineItem => throw _privateConstructorUsedError;
  @JsonKey(name: 'quantity')
  int? get quantity => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CartShipmentItemTypeCopyWith<CartShipmentItemType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartShipmentItemTypeCopyWith<$Res> {
  factory $CartShipmentItemTypeCopyWith(CartShipmentItemType value,
          $Res Function(CartShipmentItemType) then) =
      _$CartShipmentItemTypeCopyWithImpl<$Res, CartShipmentItemType>;
  @useResult
  $Res call(
      {@JsonKey(name: 'lineItem') LineItemType? lineItem,
      @JsonKey(name: 'quantity') int? quantity});

  $LineItemTypeCopyWith<$Res>? get lineItem;
}

/// @nodoc
class _$CartShipmentItemTypeCopyWithImpl<$Res,
        $Val extends CartShipmentItemType>
    implements $CartShipmentItemTypeCopyWith<$Res> {
  _$CartShipmentItemTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lineItem = freezed,
    Object? quantity = freezed,
  }) {
    return _then(_value.copyWith(
      lineItem: freezed == lineItem
          ? _value.lineItem
          : lineItem // ignore: cast_nullable_to_non_nullable
              as LineItemType?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LineItemTypeCopyWith<$Res>? get lineItem {
    if (_value.lineItem == null) {
      return null;
    }

    return $LineItemTypeCopyWith<$Res>(_value.lineItem!, (value) {
      return _then(_value.copyWith(lineItem: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CartShipmentItemTypeImplCopyWith<$Res>
    implements $CartShipmentItemTypeCopyWith<$Res> {
  factory _$$CartShipmentItemTypeImplCopyWith(_$CartShipmentItemTypeImpl value,
          $Res Function(_$CartShipmentItemTypeImpl) then) =
      __$$CartShipmentItemTypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'lineItem') LineItemType? lineItem,
      @JsonKey(name: 'quantity') int? quantity});

  @override
  $LineItemTypeCopyWith<$Res>? get lineItem;
}

/// @nodoc
class __$$CartShipmentItemTypeImplCopyWithImpl<$Res>
    extends _$CartShipmentItemTypeCopyWithImpl<$Res, _$CartShipmentItemTypeImpl>
    implements _$$CartShipmentItemTypeImplCopyWith<$Res> {
  __$$CartShipmentItemTypeImplCopyWithImpl(_$CartShipmentItemTypeImpl _value,
      $Res Function(_$CartShipmentItemTypeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lineItem = freezed,
    Object? quantity = freezed,
  }) {
    return _then(_$CartShipmentItemTypeImpl(
      lineItem: freezed == lineItem
          ? _value.lineItem
          : lineItem // ignore: cast_nullable_to_non_nullable
              as LineItemType?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CartShipmentItemTypeImpl implements _CartShipmentItemType {
  const _$CartShipmentItemTypeImpl(
      {@JsonKey(name: 'lineItem') this.lineItem,
      @JsonKey(name: 'quantity') this.quantity});

  factory _$CartShipmentItemTypeImpl.fromJson(Map<String, dynamic> json) =>
      _$$CartShipmentItemTypeImplFromJson(json);

  @override
  @JsonKey(name: 'lineItem')
  final LineItemType? lineItem;
  @override
  @JsonKey(name: 'quantity')
  final int? quantity;

  @override
  String toString() {
    return 'CartShipmentItemType(lineItem: $lineItem, quantity: $quantity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CartShipmentItemTypeImpl &&
            (identical(other.lineItem, lineItem) ||
                other.lineItem == lineItem) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, lineItem, quantity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CartShipmentItemTypeImplCopyWith<_$CartShipmentItemTypeImpl>
      get copyWith =>
          __$$CartShipmentItemTypeImplCopyWithImpl<_$CartShipmentItemTypeImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CartShipmentItemTypeImplToJson(
      this,
    );
  }
}

abstract class _CartShipmentItemType implements CartShipmentItemType {
  const factory _CartShipmentItemType(
          {@JsonKey(name: 'lineItem') final LineItemType? lineItem,
          @JsonKey(name: 'quantity') final int? quantity}) =
      _$CartShipmentItemTypeImpl;

  factory _CartShipmentItemType.fromJson(Map<String, dynamic> json) =
      _$CartShipmentItemTypeImpl.fromJson;

  @override
  @JsonKey(name: 'lineItem')
  LineItemType? get lineItem;
  @override
  @JsonKey(name: 'quantity')
  int? get quantity;
  @override
  @JsonKey(ignore: true)
  _$$CartShipmentItemTypeImplCopyWith<_$CartShipmentItemTypeImpl>
      get copyWith => throw _privateConstructorUsedError;
}
