// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input_get_wishlists_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

InputGetWishlistsType _$InputGetWishlistsTypeFromJson(
    Map<String, dynamic> json) {
  return _InputGetWishlistsType.fromJson(json);
}

/// @nodoc
mixin _$InputGetWishlistsType {
  String get storeId => throw _privateConstructorUsedError;
  set storeId(String value) => throw _privateConstructorUsedError;
  String get userId => throw _privateConstructorUsedError;
  set userId(String value) => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InputGetWishlistsTypeCopyWith<InputGetWishlistsType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InputGetWishlistsTypeCopyWith<$Res> {
  factory $InputGetWishlistsTypeCopyWith(InputGetWishlistsType value,
          $Res Function(InputGetWishlistsType) then) =
      _$InputGetWishlistsTypeCopyWithImpl<$Res, InputGetWishlistsType>;
  @useResult
  $Res call({String storeId, String userId});
}

/// @nodoc
class _$InputGetWishlistsTypeCopyWithImpl<$Res,
        $Val extends InputGetWishlistsType>
    implements $InputGetWishlistsTypeCopyWith<$Res> {
  _$InputGetWishlistsTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? storeId = null,
    Object? userId = null,
  }) {
    return _then(_value.copyWith(
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
abstract class _$$InputGetWishlistsTypeImplCopyWith<$Res>
    implements $InputGetWishlistsTypeCopyWith<$Res> {
  factory _$$InputGetWishlistsTypeImplCopyWith(
          _$InputGetWishlistsTypeImpl value,
          $Res Function(_$InputGetWishlistsTypeImpl) then) =
      __$$InputGetWishlistsTypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String storeId, String userId});
}

/// @nodoc
class __$$InputGetWishlistsTypeImplCopyWithImpl<$Res>
    extends _$InputGetWishlistsTypeCopyWithImpl<$Res,
        _$InputGetWishlistsTypeImpl>
    implements _$$InputGetWishlistsTypeImplCopyWith<$Res> {
  __$$InputGetWishlistsTypeImplCopyWithImpl(_$InputGetWishlistsTypeImpl _value,
      $Res Function(_$InputGetWishlistsTypeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? storeId = null,
    Object? userId = null,
  }) {
    return _then(_$InputGetWishlistsTypeImpl(
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
class _$InputGetWishlistsTypeImpl implements _InputGetWishlistsType {
  _$InputGetWishlistsTypeImpl({required this.storeId, required this.userId});

  factory _$InputGetWishlistsTypeImpl.fromJson(Map<String, dynamic> json) =>
      _$$InputGetWishlistsTypeImplFromJson(json);

  @override
  String storeId;
  @override
  String userId;

  @override
  String toString() {
    return 'InputGetWishlistsType(storeId: $storeId, userId: $userId)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InputGetWishlistsTypeImplCopyWith<_$InputGetWishlistsTypeImpl>
      get copyWith => __$$InputGetWishlistsTypeImplCopyWithImpl<
          _$InputGetWishlistsTypeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InputGetWishlistsTypeImplToJson(
      this,
    );
  }
}

abstract class _InputGetWishlistsType implements InputGetWishlistsType {
  factory _InputGetWishlistsType(
      {required String storeId,
      required String userId}) = _$InputGetWishlistsTypeImpl;

  factory _InputGetWishlistsType.fromJson(Map<String, dynamic> json) =
      _$InputGetWishlistsTypeImpl.fromJson;

  @override
  String get storeId;
  set storeId(String value);
  @override
  String get userId;
  set userId(String value);
  @override
  @JsonKey(ignore: true)
  _$$InputGetWishlistsTypeImplCopyWith<_$InputGetWishlistsTypeImpl>
      get copyWith => throw _privateConstructorUsedError;
}
