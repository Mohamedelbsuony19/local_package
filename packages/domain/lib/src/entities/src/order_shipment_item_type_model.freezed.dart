// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_shipment_item_type_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OrderShipmentItemType _$OrderShipmentItemTypeFromJson(
    Map<String, dynamic> json) {
  return _OrderShipmentItemType.fromJson(json);
}

/// @nodoc
mixin _$OrderShipmentItemType {
  @JsonKey(name: 'barCode')
  String? get barCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'lineItem')
  OrderLineItemType? get lineItem => throw _privateConstructorUsedError;
  @JsonKey(name: 'lineItemId')
  String? get lineItemId => throw _privateConstructorUsedError;
  @JsonKey(name: 'outerId')
  String? get outerId => throw _privateConstructorUsedError;
  @JsonKey(name: 'quantity')
  int? get quantity => throw _privateConstructorUsedError;
  @JsonKey(name: 'status')
  String? get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrderShipmentItemTypeCopyWith<OrderShipmentItemType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderShipmentItemTypeCopyWith<$Res> {
  factory $OrderShipmentItemTypeCopyWith(OrderShipmentItemType value,
          $Res Function(OrderShipmentItemType) then) =
      _$OrderShipmentItemTypeCopyWithImpl<$Res, OrderShipmentItemType>;
  @useResult
  $Res call(
      {@JsonKey(name: 'barCode') String? barCode,
      @JsonKey(name: 'id') String? id,
      @JsonKey(name: 'lineItem') OrderLineItemType? lineItem,
      @JsonKey(name: 'lineItemId') String? lineItemId,
      @JsonKey(name: 'outerId') String? outerId,
      @JsonKey(name: 'quantity') int? quantity,
      @JsonKey(name: 'status') String? status});

  $OrderLineItemTypeCopyWith<$Res>? get lineItem;
}

/// @nodoc
class _$OrderShipmentItemTypeCopyWithImpl<$Res,
        $Val extends OrderShipmentItemType>
    implements $OrderShipmentItemTypeCopyWith<$Res> {
  _$OrderShipmentItemTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? barCode = freezed,
    Object? id = freezed,
    Object? lineItem = freezed,
    Object? lineItemId = freezed,
    Object? outerId = freezed,
    Object? quantity = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      barCode: freezed == barCode
          ? _value.barCode
          : barCode // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      lineItem: freezed == lineItem
          ? _value.lineItem
          : lineItem // ignore: cast_nullable_to_non_nullable
              as OrderLineItemType?,
      lineItemId: freezed == lineItemId
          ? _value.lineItemId
          : lineItemId // ignore: cast_nullable_to_non_nullable
              as String?,
      outerId: freezed == outerId
          ? _value.outerId
          : outerId // ignore: cast_nullable_to_non_nullable
              as String?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $OrderLineItemTypeCopyWith<$Res>? get lineItem {
    if (_value.lineItem == null) {
      return null;
    }

    return $OrderLineItemTypeCopyWith<$Res>(_value.lineItem!, (value) {
      return _then(_value.copyWith(lineItem: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$OrderShipmentItemTypeImplCopyWith<$Res>
    implements $OrderShipmentItemTypeCopyWith<$Res> {
  factory _$$OrderShipmentItemTypeImplCopyWith(
          _$OrderShipmentItemTypeImpl value,
          $Res Function(_$OrderShipmentItemTypeImpl) then) =
      __$$OrderShipmentItemTypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'barCode') String? barCode,
      @JsonKey(name: 'id') String? id,
      @JsonKey(name: 'lineItem') OrderLineItemType? lineItem,
      @JsonKey(name: 'lineItemId') String? lineItemId,
      @JsonKey(name: 'outerId') String? outerId,
      @JsonKey(name: 'quantity') int? quantity,
      @JsonKey(name: 'status') String? status});

  @override
  $OrderLineItemTypeCopyWith<$Res>? get lineItem;
}

/// @nodoc
class __$$OrderShipmentItemTypeImplCopyWithImpl<$Res>
    extends _$OrderShipmentItemTypeCopyWithImpl<$Res,
        _$OrderShipmentItemTypeImpl>
    implements _$$OrderShipmentItemTypeImplCopyWith<$Res> {
  __$$OrderShipmentItemTypeImplCopyWithImpl(_$OrderShipmentItemTypeImpl _value,
      $Res Function(_$OrderShipmentItemTypeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? barCode = freezed,
    Object? id = freezed,
    Object? lineItem = freezed,
    Object? lineItemId = freezed,
    Object? outerId = freezed,
    Object? quantity = freezed,
    Object? status = freezed,
  }) {
    return _then(_$OrderShipmentItemTypeImpl(
      barCode: freezed == barCode
          ? _value.barCode
          : barCode // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      lineItem: freezed == lineItem
          ? _value.lineItem
          : lineItem // ignore: cast_nullable_to_non_nullable
              as OrderLineItemType?,
      lineItemId: freezed == lineItemId
          ? _value.lineItemId
          : lineItemId // ignore: cast_nullable_to_non_nullable
              as String?,
      outerId: freezed == outerId
          ? _value.outerId
          : outerId // ignore: cast_nullable_to_non_nullable
              as String?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrderShipmentItemTypeImpl implements _OrderShipmentItemType {
  _$OrderShipmentItemTypeImpl(
      {@JsonKey(name: 'barCode') this.barCode,
      @JsonKey(name: 'id') this.id,
      @JsonKey(name: 'lineItem') this.lineItem,
      @JsonKey(name: 'lineItemId') this.lineItemId,
      @JsonKey(name: 'outerId') this.outerId,
      @JsonKey(name: 'quantity') this.quantity,
      @JsonKey(name: 'status') this.status});

  factory _$OrderShipmentItemTypeImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderShipmentItemTypeImplFromJson(json);

  @override
  @JsonKey(name: 'barCode')
  final String? barCode;
  @override
  @JsonKey(name: 'id')
  final String? id;
  @override
  @JsonKey(name: 'lineItem')
  final OrderLineItemType? lineItem;
  @override
  @JsonKey(name: 'lineItemId')
  final String? lineItemId;
  @override
  @JsonKey(name: 'outerId')
  final String? outerId;
  @override
  @JsonKey(name: 'quantity')
  final int? quantity;
  @override
  @JsonKey(name: 'status')
  final String? status;

  @override
  String toString() {
    return 'OrderShipmentItemType(barCode: $barCode, id: $id, lineItem: $lineItem, lineItemId: $lineItemId, outerId: $outerId, quantity: $quantity, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderShipmentItemTypeImpl &&
            (identical(other.barCode, barCode) || other.barCode == barCode) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.lineItem, lineItem) ||
                other.lineItem == lineItem) &&
            (identical(other.lineItemId, lineItemId) ||
                other.lineItemId == lineItemId) &&
            (identical(other.outerId, outerId) || other.outerId == outerId) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, barCode, id, lineItem,
      lineItemId, outerId, quantity, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderShipmentItemTypeImplCopyWith<_$OrderShipmentItemTypeImpl>
      get copyWith => __$$OrderShipmentItemTypeImplCopyWithImpl<
          _$OrderShipmentItemTypeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrderShipmentItemTypeImplToJson(
      this,
    );
  }
}

abstract class _OrderShipmentItemType implements OrderShipmentItemType {
  factory _OrderShipmentItemType(
          {@JsonKey(name: 'barCode') final String? barCode,
          @JsonKey(name: 'id') final String? id,
          @JsonKey(name: 'lineItem') final OrderLineItemType? lineItem,
          @JsonKey(name: 'lineItemId') final String? lineItemId,
          @JsonKey(name: 'outerId') final String? outerId,
          @JsonKey(name: 'quantity') final int? quantity,
          @JsonKey(name: 'status') final String? status}) =
      _$OrderShipmentItemTypeImpl;

  factory _OrderShipmentItemType.fromJson(Map<String, dynamic> json) =
      _$OrderShipmentItemTypeImpl.fromJson;

  @override
  @JsonKey(name: 'barCode')
  String? get barCode;
  @override
  @JsonKey(name: 'id')
  String? get id;
  @override
  @JsonKey(name: 'lineItem')
  OrderLineItemType? get lineItem;
  @override
  @JsonKey(name: 'lineItemId')
  String? get lineItemId;
  @override
  @JsonKey(name: 'outerId')
  String? get outerId;
  @override
  @JsonKey(name: 'quantity')
  int? get quantity;
  @override
  @JsonKey(name: 'status')
  String? get status;
  @override
  @JsonKey(ignore: true)
  _$$OrderShipmentItemTypeImplCopyWith<_$OrderShipmentItemTypeImpl>
      get copyWith => throw _privateConstructorUsedError;
}
