// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input_add_item_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

InputAddItemType _$InputAddItemTypeFromJson(Map<String, dynamic> json) {
  return _InputAddItemType.fromJson(json);
}

/// @nodoc
mixin _$InputAddItemType {
  String get cartId => throw _privateConstructorUsedError;
  set cartId(String value) => throw _privateConstructorUsedError;
  String get fulfillmentCenterId => throw _privateConstructorUsedError;
  set fulfillmentCenterId(String value) => throw _privateConstructorUsedError;
  String get cartName => throw _privateConstructorUsedError;
  set cartName(String value) => throw _privateConstructorUsedError;
  String? get cartType => throw _privateConstructorUsedError;
  set cartType(String? value) => throw _privateConstructorUsedError;

  /// Comment
  String? get comment => throw _privateConstructorUsedError;

  /// Comment
  set comment(String? value) => throw _privateConstructorUsedError;
  String? get cultureName => throw _privateConstructorUsedError;
  set cultureName(String? value) => throw _privateConstructorUsedError;
  String? get currencyCode => throw _privateConstructorUsedError;
  set currencyCode(String? value) =>
      throw _privateConstructorUsedError; // List<InputDynamicPropertyValueType?>? dynamicProperties,
  /// Price
  double? get price =>
      throw _privateConstructorUsedError; // List<InputDynamicPropertyValueType?>? dynamicProperties,
  /// Price
  set price(double? value) => throw _privateConstructorUsedError;

  /// Product ID
  String get productId => throw _privateConstructorUsedError;

  /// Product ID
  set productId(String value) => throw _privateConstructorUsedError;

  /// Quantity
  int get quantity => throw _privateConstructorUsedError;

  /// Quantity
  set quantity(int value) => throw _privateConstructorUsedError;
  String get storeId => throw _privateConstructorUsedError;
  set storeId(String value) => throw _privateConstructorUsedError;
  String get userId => throw _privateConstructorUsedError;
  set userId(String value) => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InputAddItemTypeCopyWith<InputAddItemType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InputAddItemTypeCopyWith<$Res> {
  factory $InputAddItemTypeCopyWith(
          InputAddItemType value, $Res Function(InputAddItemType) then) =
      _$InputAddItemTypeCopyWithImpl<$Res, InputAddItemType>;
  @useResult
  $Res call(
      {String cartId,
      String fulfillmentCenterId,
      String cartName,
      String? cartType,
      String? comment,
      String? cultureName,
      String? currencyCode,
      double? price,
      String productId,
      int quantity,
      String storeId,
      String userId});
}

/// @nodoc
class _$InputAddItemTypeCopyWithImpl<$Res, $Val extends InputAddItemType>
    implements $InputAddItemTypeCopyWith<$Res> {
  _$InputAddItemTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cartId = null,
    Object? fulfillmentCenterId = null,
    Object? cartName = null,
    Object? cartType = freezed,
    Object? comment = freezed,
    Object? cultureName = freezed,
    Object? currencyCode = freezed,
    Object? price = freezed,
    Object? productId = null,
    Object? quantity = null,
    Object? storeId = null,
    Object? userId = null,
  }) {
    return _then(_value.copyWith(
      cartId: null == cartId
          ? _value.cartId
          : cartId // ignore: cast_nullable_to_non_nullable
              as String,
      fulfillmentCenterId: null == fulfillmentCenterId
          ? _value.fulfillmentCenterId
          : fulfillmentCenterId // ignore: cast_nullable_to_non_nullable
              as String,
      cartName: null == cartName
          ? _value.cartName
          : cartName // ignore: cast_nullable_to_non_nullable
              as String,
      cartType: freezed == cartType
          ? _value.cartType
          : cartType // ignore: cast_nullable_to_non_nullable
              as String?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      cultureName: freezed == cultureName
          ? _value.cultureName
          : cultureName // ignore: cast_nullable_to_non_nullable
              as String?,
      currencyCode: freezed == currencyCode
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      storeId: null == storeId
          ? _value.storeId
          : storeId // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InputAddItemTypeImplCopyWith<$Res>
    implements $InputAddItemTypeCopyWith<$Res> {
  factory _$$InputAddItemTypeImplCopyWith(_$InputAddItemTypeImpl value,
          $Res Function(_$InputAddItemTypeImpl) then) =
      __$$InputAddItemTypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String cartId,
      String fulfillmentCenterId,
      String cartName,
      String? cartType,
      String? comment,
      String? cultureName,
      String? currencyCode,
      double? price,
      String productId,
      int quantity,
      String storeId,
      String userId});
}

/// @nodoc
class __$$InputAddItemTypeImplCopyWithImpl<$Res>
    extends _$InputAddItemTypeCopyWithImpl<$Res, _$InputAddItemTypeImpl>
    implements _$$InputAddItemTypeImplCopyWith<$Res> {
  __$$InputAddItemTypeImplCopyWithImpl(_$InputAddItemTypeImpl _value,
      $Res Function(_$InputAddItemTypeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cartId = null,
    Object? fulfillmentCenterId = null,
    Object? cartName = null,
    Object? cartType = freezed,
    Object? comment = freezed,
    Object? cultureName = freezed,
    Object? currencyCode = freezed,
    Object? price = freezed,
    Object? productId = null,
    Object? quantity = null,
    Object? storeId = null,
    Object? userId = null,
  }) {
    return _then(_$InputAddItemTypeImpl(
      cartId: null == cartId
          ? _value.cartId
          : cartId // ignore: cast_nullable_to_non_nullable
              as String,
      fulfillmentCenterId: null == fulfillmentCenterId
          ? _value.fulfillmentCenterId
          : fulfillmentCenterId // ignore: cast_nullable_to_non_nullable
              as String,
      cartName: null == cartName
          ? _value.cartName
          : cartName // ignore: cast_nullable_to_non_nullable
              as String,
      cartType: freezed == cartType
          ? _value.cartType
          : cartType // ignore: cast_nullable_to_non_nullable
              as String?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      cultureName: freezed == cultureName
          ? _value.cultureName
          : cultureName // ignore: cast_nullable_to_non_nullable
              as String?,
      currencyCode: freezed == currencyCode
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      storeId: null == storeId
          ? _value.storeId
          : storeId // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InputAddItemTypeImpl implements _InputAddItemType {
  _$InputAddItemTypeImpl(
      {required this.cartId,
      required this.fulfillmentCenterId,
      required this.cartName,
      this.cartType,
      this.comment,
      this.cultureName,
      this.currencyCode,
      this.price,
      required this.productId,
      required this.quantity,
      required this.storeId,
      required this.userId});

  factory _$InputAddItemTypeImpl.fromJson(Map<String, dynamic> json) =>
      _$$InputAddItemTypeImplFromJson(json);

  @override
  String cartId;
  @override
  String fulfillmentCenterId;
  @override
  String cartName;
  @override
  String? cartType;

  /// Comment
  @override
  String? comment;
  @override
  String? cultureName;
  @override
  String? currencyCode;
// List<InputDynamicPropertyValueType?>? dynamicProperties,
  /// Price
  @override
  double? price;

  /// Product ID
  @override
  String productId;

  /// Quantity
  @override
  int quantity;
  @override
  String storeId;
  @override
  String userId;

  @override
  String toString() {
    return 'InputAddItemType(cartId: $cartId, fulfillmentCenterId: $fulfillmentCenterId, cartName: $cartName, cartType: $cartType, comment: $comment, cultureName: $cultureName, currencyCode: $currencyCode, price: $price, productId: $productId, quantity: $quantity, storeId: $storeId, userId: $userId)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InputAddItemTypeImplCopyWith<_$InputAddItemTypeImpl> get copyWith =>
      __$$InputAddItemTypeImplCopyWithImpl<_$InputAddItemTypeImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InputAddItemTypeImplToJson(
      this,
    );
  }
}

abstract class _InputAddItemType implements InputAddItemType {
  factory _InputAddItemType(
      {required String cartId,
      required String fulfillmentCenterId,
      required String cartName,
      String? cartType,
      String? comment,
      String? cultureName,
      String? currencyCode,
      double? price,
      required String productId,
      required int quantity,
      required String storeId,
      required String userId}) = _$InputAddItemTypeImpl;

  factory _InputAddItemType.fromJson(Map<String, dynamic> json) =
      _$InputAddItemTypeImpl.fromJson;

  @override
  String get cartId;
  set cartId(String value);
  @override
  String get fulfillmentCenterId;
  set fulfillmentCenterId(String value);
  @override
  String get cartName;
  set cartName(String value);
  @override
  String? get cartType;
  set cartType(String? value);
  @override

  /// Comment
  String? get comment;

  /// Comment
  set comment(String? value);
  @override
  String? get cultureName;
  set cultureName(String? value);
  @override
  String? get currencyCode;
  set currencyCode(String? value);
  @override // List<InputDynamicPropertyValueType?>? dynamicProperties,
  /// Price
  double? get price; // List<InputDynamicPropertyValueType?>? dynamicProperties,
  /// Price
  set price(double? value);
  @override

  /// Product ID
  String get productId;

  /// Product ID
  set productId(String value);
  @override

  /// Quantity
  int get quantity;

  /// Quantity
  set quantity(int value);
  @override
  String get storeId;
  set storeId(String value);
  @override
  String get userId;
  set userId(String value);
  @override
  @JsonKey(ignore: true)
  _$$InputAddItemTypeImplCopyWith<_$InputAddItemTypeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
