// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input_remove_cart_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

InputRemoveCartType _$InputRemoveCartTypeFromJson(Map<String, dynamic> json) {
  return _InputRemoveCartType.fromJson(json);
}

/// @nodoc
mixin _$InputRemoveCartType {
  /// Cart Id
  String get cartId => throw _privateConstructorUsedError;

  /// Cart Id
  set cartId(String value) => throw _privateConstructorUsedError;

  /// User Id
  String get userId => throw _privateConstructorUsedError;

  /// User Id
  set userId(String value) => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InputRemoveCartTypeCopyWith<InputRemoveCartType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InputRemoveCartTypeCopyWith<$Res> {
  factory $InputRemoveCartTypeCopyWith(
          InputRemoveCartType value, $Res Function(InputRemoveCartType) then) =
      _$InputRemoveCartTypeCopyWithImpl<$Res, InputRemoveCartType>;
  @useResult
  $Res call({String cartId, String userId});
}

/// @nodoc
class _$InputRemoveCartTypeCopyWithImpl<$Res, $Val extends InputRemoveCartType>
    implements $InputRemoveCartTypeCopyWith<$Res> {
  _$InputRemoveCartTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cartId = null,
    Object? userId = null,
  }) {
    return _then(_value.copyWith(
      cartId: null == cartId
          ? _value.cartId
          : cartId // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InputRemoveCartTypeImplCopyWith<$Res>
    implements $InputRemoveCartTypeCopyWith<$Res> {
  factory _$$InputRemoveCartTypeImplCopyWith(_$InputRemoveCartTypeImpl value,
          $Res Function(_$InputRemoveCartTypeImpl) then) =
      __$$InputRemoveCartTypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String cartId, String userId});
}

/// @nodoc
class __$$InputRemoveCartTypeImplCopyWithImpl<$Res>
    extends _$InputRemoveCartTypeCopyWithImpl<$Res, _$InputRemoveCartTypeImpl>
    implements _$$InputRemoveCartTypeImplCopyWith<$Res> {
  __$$InputRemoveCartTypeImplCopyWithImpl(_$InputRemoveCartTypeImpl _value,
      $Res Function(_$InputRemoveCartTypeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cartId = null,
    Object? userId = null,
  }) {
    return _then(_$InputRemoveCartTypeImpl(
      cartId: null == cartId
          ? _value.cartId
          : cartId // ignore: cast_nullable_to_non_nullable
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
class _$InputRemoveCartTypeImpl implements _InputRemoveCartType {
  _$InputRemoveCartTypeImpl({required this.cartId, required this.userId});

  factory _$InputRemoveCartTypeImpl.fromJson(Map<String, dynamic> json) =>
      _$$InputRemoveCartTypeImplFromJson(json);

  /// Cart Id
  @override
  String cartId;

  /// User Id
  @override
  String userId;

  @override
  String toString() {
    return 'InputRemoveCartType(cartId: $cartId, userId: $userId)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InputRemoveCartTypeImplCopyWith<_$InputRemoveCartTypeImpl> get copyWith =>
      __$$InputRemoveCartTypeImplCopyWithImpl<_$InputRemoveCartTypeImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InputRemoveCartTypeImplToJson(
      this,
    );
  }
}

abstract class _InputRemoveCartType implements InputRemoveCartType {
  factory _InputRemoveCartType(
      {required String cartId,
      required String userId}) = _$InputRemoveCartTypeImpl;

  factory _InputRemoveCartType.fromJson(Map<String, dynamic> json) =
      _$InputRemoveCartTypeImpl.fromJson;

  @override

  /// Cart Id
  String get cartId;

  /// Cart Id
  set cartId(String value);
  @override

  /// User Id
  String get userId;

  /// User Id
  set userId(String value);
  @override
  @JsonKey(ignore: true)
  _$$InputRemoveCartTypeImplCopyWith<_$InputRemoveCartTypeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
