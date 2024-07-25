// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input_add_wishlist_item_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

InputAddWishlistItemType _$InputAddWishlistItemTypeFromJson(
    Map<String, dynamic> json) {
  return _InputAddWishlistItemType.fromJson(json);
}

/// @nodoc
mixin _$InputAddWishlistItemType {
  @JsonKey(name: 'listId')
  String get listId => throw _privateConstructorUsedError;
  @JsonKey(name: 'productId')
  String get productId => throw _privateConstructorUsedError;
  @JsonKey(name: 'quantity')
  int? get quantity => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InputAddWishlistItemTypeCopyWith<InputAddWishlistItemType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InputAddWishlistItemTypeCopyWith<$Res> {
  factory $InputAddWishlistItemTypeCopyWith(InputAddWishlistItemType value,
          $Res Function(InputAddWishlistItemType) then) =
      _$InputAddWishlistItemTypeCopyWithImpl<$Res, InputAddWishlistItemType>;
  @useResult
  $Res call(
      {@JsonKey(name: 'listId') String listId,
      @JsonKey(name: 'productId') String productId,
      @JsonKey(name: 'quantity') int? quantity});
}

/// @nodoc
class _$InputAddWishlistItemTypeCopyWithImpl<$Res,
        $Val extends InputAddWishlistItemType>
    implements $InputAddWishlistItemTypeCopyWith<$Res> {
  _$InputAddWishlistItemTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? listId = null,
    Object? productId = null,
    Object? quantity = freezed,
  }) {
    return _then(_value.copyWith(
      listId: null == listId
          ? _value.listId
          : listId // ignore: cast_nullable_to_non_nullable
              as String,
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InputAddWishlistItemTypeImplCopyWith<$Res>
    implements $InputAddWishlistItemTypeCopyWith<$Res> {
  factory _$$InputAddWishlistItemTypeImplCopyWith(
          _$InputAddWishlistItemTypeImpl value,
          $Res Function(_$InputAddWishlistItemTypeImpl) then) =
      __$$InputAddWishlistItemTypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'listId') String listId,
      @JsonKey(name: 'productId') String productId,
      @JsonKey(name: 'quantity') int? quantity});
}

/// @nodoc
class __$$InputAddWishlistItemTypeImplCopyWithImpl<$Res>
    extends _$InputAddWishlistItemTypeCopyWithImpl<$Res,
        _$InputAddWishlistItemTypeImpl>
    implements _$$InputAddWishlistItemTypeImplCopyWith<$Res> {
  __$$InputAddWishlistItemTypeImplCopyWithImpl(
      _$InputAddWishlistItemTypeImpl _value,
      $Res Function(_$InputAddWishlistItemTypeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? listId = null,
    Object? productId = null,
    Object? quantity = freezed,
  }) {
    return _then(_$InputAddWishlistItemTypeImpl(
      listId: null == listId
          ? _value.listId
          : listId // ignore: cast_nullable_to_non_nullable
              as String,
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InputAddWishlistItemTypeImpl implements _InputAddWishlistItemType {
  _$InputAddWishlistItemTypeImpl(
      {@JsonKey(name: 'listId') required this.listId,
      @JsonKey(name: 'productId') required this.productId,
      @JsonKey(name: 'quantity') this.quantity});

  factory _$InputAddWishlistItemTypeImpl.fromJson(Map<String, dynamic> json) =>
      _$$InputAddWishlistItemTypeImplFromJson(json);

  @override
  @JsonKey(name: 'listId')
  final String listId;
  @override
  @JsonKey(name: 'productId')
  final String productId;
  @override
  @JsonKey(name: 'quantity')
  final int? quantity;

  @override
  String toString() {
    return 'InputAddWishlistItemType(listId: $listId, productId: $productId, quantity: $quantity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InputAddWishlistItemTypeImpl &&
            (identical(other.listId, listId) || other.listId == listId) &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, listId, productId, quantity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InputAddWishlistItemTypeImplCopyWith<_$InputAddWishlistItemTypeImpl>
      get copyWith => __$$InputAddWishlistItemTypeImplCopyWithImpl<
          _$InputAddWishlistItemTypeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InputAddWishlistItemTypeImplToJson(
      this,
    );
  }
}

abstract class _InputAddWishlistItemType implements InputAddWishlistItemType {
  factory _InputAddWishlistItemType(
          {@JsonKey(name: 'listId') required final String listId,
          @JsonKey(name: 'productId') required final String productId,
          @JsonKey(name: 'quantity') final int? quantity}) =
      _$InputAddWishlistItemTypeImpl;

  factory _InputAddWishlistItemType.fromJson(Map<String, dynamic> json) =
      _$InputAddWishlistItemTypeImpl.fromJson;

  @override
  @JsonKey(name: 'listId')
  String get listId;
  @override
  @JsonKey(name: 'productId')
  String get productId;
  @override
  @JsonKey(name: 'quantity')
  int? get quantity;
  @override
  @JsonKey(ignore: true)
  _$$InputAddWishlistItemTypeImplCopyWith<_$InputAddWishlistItemTypeImpl>
      get copyWith => throw _privateConstructorUsedError;
}
