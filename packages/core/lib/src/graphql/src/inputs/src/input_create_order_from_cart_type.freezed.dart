// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input_create_order_from_cart_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

InputCreateOrderFromCartType _$InputCreateOrderFromCartTypeFromJson(
    Map<String, dynamic> json) {
  return _InputCreateOrderFromCartType.fromJson(json);
}

/// @nodoc
mixin _$InputCreateOrderFromCartType {
  /// Cart ID
  String get cartId => throw _privateConstructorUsedError;

  /// Cart ID
  set cartId(String value) => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InputCreateOrderFromCartTypeCopyWith<InputCreateOrderFromCartType>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InputCreateOrderFromCartTypeCopyWith<$Res> {
  factory $InputCreateOrderFromCartTypeCopyWith(
          InputCreateOrderFromCartType value,
          $Res Function(InputCreateOrderFromCartType) then) =
      _$InputCreateOrderFromCartTypeCopyWithImpl<$Res,
          InputCreateOrderFromCartType>;
  @useResult
  $Res call({String cartId});
}

/// @nodoc
class _$InputCreateOrderFromCartTypeCopyWithImpl<$Res,
        $Val extends InputCreateOrderFromCartType>
    implements $InputCreateOrderFromCartTypeCopyWith<$Res> {
  _$InputCreateOrderFromCartTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cartId = null,
  }) {
    return _then(_value.copyWith(
      cartId: null == cartId
          ? _value.cartId
          : cartId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InputCreateOrderFromCartTypeImplCopyWith<$Res>
    implements $InputCreateOrderFromCartTypeCopyWith<$Res> {
  factory _$$InputCreateOrderFromCartTypeImplCopyWith(
          _$InputCreateOrderFromCartTypeImpl value,
          $Res Function(_$InputCreateOrderFromCartTypeImpl) then) =
      __$$InputCreateOrderFromCartTypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String cartId});
}

/// @nodoc
class __$$InputCreateOrderFromCartTypeImplCopyWithImpl<$Res>
    extends _$InputCreateOrderFromCartTypeCopyWithImpl<$Res,
        _$InputCreateOrderFromCartTypeImpl>
    implements _$$InputCreateOrderFromCartTypeImplCopyWith<$Res> {
  __$$InputCreateOrderFromCartTypeImplCopyWithImpl(
      _$InputCreateOrderFromCartTypeImpl _value,
      $Res Function(_$InputCreateOrderFromCartTypeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cartId = null,
  }) {
    return _then(_$InputCreateOrderFromCartTypeImpl(
      cartId: null == cartId
          ? _value.cartId
          : cartId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InputCreateOrderFromCartTypeImpl
    implements _InputCreateOrderFromCartType {
  _$InputCreateOrderFromCartTypeImpl({required this.cartId});

  factory _$InputCreateOrderFromCartTypeImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$InputCreateOrderFromCartTypeImplFromJson(json);

  /// Cart ID
  @override
  String cartId;

  @override
  String toString() {
    return 'InputCreateOrderFromCartType(cartId: $cartId)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InputCreateOrderFromCartTypeImplCopyWith<
          _$InputCreateOrderFromCartTypeImpl>
      get copyWith => __$$InputCreateOrderFromCartTypeImplCopyWithImpl<
          _$InputCreateOrderFromCartTypeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InputCreateOrderFromCartTypeImplToJson(
      this,
    );
  }
}

abstract class _InputCreateOrderFromCartType
    implements InputCreateOrderFromCartType {
  factory _InputCreateOrderFromCartType({required String cartId}) =
      _$InputCreateOrderFromCartTypeImpl;

  factory _InputCreateOrderFromCartType.fromJson(Map<String, dynamic> json) =
      _$InputCreateOrderFromCartTypeImpl.fromJson;

  @override

  /// Cart ID
  String get cartId;

  /// Cart ID
  set cartId(String value);
  @override
  @JsonKey(ignore: true)
  _$$InputCreateOrderFromCartTypeImplCopyWith<
          _$InputCreateOrderFromCartTypeImpl>
      get copyWith => throw _privateConstructorUsedError;
}
