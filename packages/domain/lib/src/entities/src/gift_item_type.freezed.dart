// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'gift_item_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GiftItemType _$GiftItemTypeFromJson(Map<String, dynamic> json) {
  return _GiftItemType.fromJson(json);
}

/// @nodoc
mixin _$GiftItemType {
  @JsonKey(name: 'categoryId')
  String? get categoryId => throw _privateConstructorUsedError;
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'imageUrl')
  String? get imageUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'lineItemId')
  String? get lineItemId => throw _privateConstructorUsedError;
  @JsonKey(name: 'measureUnit')
  String? get measureUnit => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'product')
  Product? get product => throw _privateConstructorUsedError;
  @JsonKey(name: 'productId')
  String? get productId => throw _privateConstructorUsedError;
  @JsonKey(name: 'promotionId')
  String? get promotionId => throw _privateConstructorUsedError;
  @JsonKey(name: 'quantity')
  int? get quantity => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GiftItemTypeCopyWith<GiftItemType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GiftItemTypeCopyWith<$Res> {
  factory $GiftItemTypeCopyWith(
          GiftItemType value, $Res Function(GiftItemType) then) =
      _$GiftItemTypeCopyWithImpl<$Res, GiftItemType>;
  @useResult
  $Res call(
      {@JsonKey(name: 'categoryId') String? categoryId,
      @JsonKey(name: 'id') String? id,
      @JsonKey(name: 'imageUrl') String? imageUrl,
      @JsonKey(name: 'lineItemId') String? lineItemId,
      @JsonKey(name: 'measureUnit') String? measureUnit,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'product') Product? product,
      @JsonKey(name: 'productId') String? productId,
      @JsonKey(name: 'promotionId') String? promotionId,
      @JsonKey(name: 'quantity') int? quantity});

  $ProductCopyWith<$Res>? get product;
}

/// @nodoc
class _$GiftItemTypeCopyWithImpl<$Res, $Val extends GiftItemType>
    implements $GiftItemTypeCopyWith<$Res> {
  _$GiftItemTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categoryId = freezed,
    Object? id = freezed,
    Object? imageUrl = freezed,
    Object? lineItemId = freezed,
    Object? measureUnit = freezed,
    Object? name = freezed,
    Object? product = freezed,
    Object? productId = freezed,
    Object? promotionId = freezed,
    Object? quantity = freezed,
  }) {
    return _then(_value.copyWith(
      categoryId: freezed == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      lineItemId: freezed == lineItemId
          ? _value.lineItemId
          : lineItemId // ignore: cast_nullable_to_non_nullable
              as String?,
      measureUnit: freezed == measureUnit
          ? _value.measureUnit
          : measureUnit // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      product: freezed == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as Product?,
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String?,
      promotionId: freezed == promotionId
          ? _value.promotionId
          : promotionId // ignore: cast_nullable_to_non_nullable
              as String?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ProductCopyWith<$Res>? get product {
    if (_value.product == null) {
      return null;
    }

    return $ProductCopyWith<$Res>(_value.product!, (value) {
      return _then(_value.copyWith(product: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GiftItemTypeImplCopyWith<$Res>
    implements $GiftItemTypeCopyWith<$Res> {
  factory _$$GiftItemTypeImplCopyWith(
          _$GiftItemTypeImpl value, $Res Function(_$GiftItemTypeImpl) then) =
      __$$GiftItemTypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'categoryId') String? categoryId,
      @JsonKey(name: 'id') String? id,
      @JsonKey(name: 'imageUrl') String? imageUrl,
      @JsonKey(name: 'lineItemId') String? lineItemId,
      @JsonKey(name: 'measureUnit') String? measureUnit,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'product') Product? product,
      @JsonKey(name: 'productId') String? productId,
      @JsonKey(name: 'promotionId') String? promotionId,
      @JsonKey(name: 'quantity') int? quantity});

  @override
  $ProductCopyWith<$Res>? get product;
}

/// @nodoc
class __$$GiftItemTypeImplCopyWithImpl<$Res>
    extends _$GiftItemTypeCopyWithImpl<$Res, _$GiftItemTypeImpl>
    implements _$$GiftItemTypeImplCopyWith<$Res> {
  __$$GiftItemTypeImplCopyWithImpl(
      _$GiftItemTypeImpl _value, $Res Function(_$GiftItemTypeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categoryId = freezed,
    Object? id = freezed,
    Object? imageUrl = freezed,
    Object? lineItemId = freezed,
    Object? measureUnit = freezed,
    Object? name = freezed,
    Object? product = freezed,
    Object? productId = freezed,
    Object? promotionId = freezed,
    Object? quantity = freezed,
  }) {
    return _then(_$GiftItemTypeImpl(
      categoryId: freezed == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      lineItemId: freezed == lineItemId
          ? _value.lineItemId
          : lineItemId // ignore: cast_nullable_to_non_nullable
              as String?,
      measureUnit: freezed == measureUnit
          ? _value.measureUnit
          : measureUnit // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      product: freezed == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as Product?,
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String?,
      promotionId: freezed == promotionId
          ? _value.promotionId
          : promotionId // ignore: cast_nullable_to_non_nullable
              as String?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GiftItemTypeImpl implements _GiftItemType {
  const _$GiftItemTypeImpl(
      {@JsonKey(name: 'categoryId') this.categoryId,
      @JsonKey(name: 'id') this.id,
      @JsonKey(name: 'imageUrl') this.imageUrl,
      @JsonKey(name: 'lineItemId') this.lineItemId,
      @JsonKey(name: 'measureUnit') this.measureUnit,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'product') this.product,
      @JsonKey(name: 'productId') this.productId,
      @JsonKey(name: 'promotionId') this.promotionId,
      @JsonKey(name: 'quantity') this.quantity});

  factory _$GiftItemTypeImpl.fromJson(Map<String, dynamic> json) =>
      _$$GiftItemTypeImplFromJson(json);

  @override
  @JsonKey(name: 'categoryId')
  final String? categoryId;
  @override
  @JsonKey(name: 'id')
  final String? id;
  @override
  @JsonKey(name: 'imageUrl')
  final String? imageUrl;
  @override
  @JsonKey(name: 'lineItemId')
  final String? lineItemId;
  @override
  @JsonKey(name: 'measureUnit')
  final String? measureUnit;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'product')
  final Product? product;
  @override
  @JsonKey(name: 'productId')
  final String? productId;
  @override
  @JsonKey(name: 'promotionId')
  final String? promotionId;
  @override
  @JsonKey(name: 'quantity')
  final int? quantity;

  @override
  String toString() {
    return 'GiftItemType(categoryId: $categoryId, id: $id, imageUrl: $imageUrl, lineItemId: $lineItemId, measureUnit: $measureUnit, name: $name, product: $product, productId: $productId, promotionId: $promotionId, quantity: $quantity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GiftItemTypeImpl &&
            (identical(other.categoryId, categoryId) ||
                other.categoryId == categoryId) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.lineItemId, lineItemId) ||
                other.lineItemId == lineItemId) &&
            (identical(other.measureUnit, measureUnit) ||
                other.measureUnit == measureUnit) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.product, product) || other.product == product) &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.promotionId, promotionId) ||
                other.promotionId == promotionId) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, categoryId, id, imageUrl,
      lineItemId, measureUnit, name, product, productId, promotionId, quantity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GiftItemTypeImplCopyWith<_$GiftItemTypeImpl> get copyWith =>
      __$$GiftItemTypeImplCopyWithImpl<_$GiftItemTypeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GiftItemTypeImplToJson(
      this,
    );
  }
}

abstract class _GiftItemType implements GiftItemType {
  const factory _GiftItemType(
      {@JsonKey(name: 'categoryId') final String? categoryId,
      @JsonKey(name: 'id') final String? id,
      @JsonKey(name: 'imageUrl') final String? imageUrl,
      @JsonKey(name: 'lineItemId') final String? lineItemId,
      @JsonKey(name: 'measureUnit') final String? measureUnit,
      @JsonKey(name: 'name') final String? name,
      @JsonKey(name: 'product') final Product? product,
      @JsonKey(name: 'productId') final String? productId,
      @JsonKey(name: 'promotionId') final String? promotionId,
      @JsonKey(name: 'quantity') final int? quantity}) = _$GiftItemTypeImpl;

  factory _GiftItemType.fromJson(Map<String, dynamic> json) =
      _$GiftItemTypeImpl.fromJson;

  @override
  @JsonKey(name: 'categoryId')
  String? get categoryId;
  @override
  @JsonKey(name: 'id')
  String? get id;
  @override
  @JsonKey(name: 'imageUrl')
  String? get imageUrl;
  @override
  @JsonKey(name: 'lineItemId')
  String? get lineItemId;
  @override
  @JsonKey(name: 'measureUnit')
  String? get measureUnit;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'product')
  Product? get product;
  @override
  @JsonKey(name: 'productId')
  String? get productId;
  @override
  @JsonKey(name: 'promotionId')
  String? get promotionId;
  @override
  @JsonKey(name: 'quantity')
  int? get quantity;
  @override
  @JsonKey(ignore: true)
  _$$GiftItemTypeImplCopyWith<_$GiftItemTypeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
