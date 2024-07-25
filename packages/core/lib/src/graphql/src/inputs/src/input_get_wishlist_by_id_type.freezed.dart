// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input_get_wishlist_by_id_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

InputGetWishlistByIdType _$InputGetWishlistByIdTypeFromJson(
    Map<String, dynamic> json) {
  return _InputGetWishlistByIdType.fromJson(json);
}

/// @nodoc
mixin _$InputGetWishlistByIdType {
  String get storeId => throw _privateConstructorUsedError;
  set storeId(String value) => throw _privateConstructorUsedError;
  String get userId => throw _privateConstructorUsedError;
  set userId(String value) => throw _privateConstructorUsedError;
  String get listId => throw _privateConstructorUsedError;
  set listId(String value) => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InputGetWishlistByIdTypeCopyWith<InputGetWishlistByIdType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InputGetWishlistByIdTypeCopyWith<$Res> {
  factory $InputGetWishlistByIdTypeCopyWith(InputGetWishlistByIdType value,
          $Res Function(InputGetWishlistByIdType) then) =
      _$InputGetWishlistByIdTypeCopyWithImpl<$Res, InputGetWishlistByIdType>;
  @useResult
  $Res call({String storeId, String userId, String listId});
}

/// @nodoc
class _$InputGetWishlistByIdTypeCopyWithImpl<$Res,
        $Val extends InputGetWishlistByIdType>
    implements $InputGetWishlistByIdTypeCopyWith<$Res> {
  _$InputGetWishlistByIdTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? storeId = null,
    Object? userId = null,
    Object? listId = null,
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
      listId: null == listId
          ? _value.listId
          : listId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InputGetWishlistByIdTypeImplCopyWith<$Res>
    implements $InputGetWishlistByIdTypeCopyWith<$Res> {
  factory _$$InputGetWishlistByIdTypeImplCopyWith(
          _$InputGetWishlistByIdTypeImpl value,
          $Res Function(_$InputGetWishlistByIdTypeImpl) then) =
      __$$InputGetWishlistByIdTypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String storeId, String userId, String listId});
}

/// @nodoc
class __$$InputGetWishlistByIdTypeImplCopyWithImpl<$Res>
    extends _$InputGetWishlistByIdTypeCopyWithImpl<$Res,
        _$InputGetWishlistByIdTypeImpl>
    implements _$$InputGetWishlistByIdTypeImplCopyWith<$Res> {
  __$$InputGetWishlistByIdTypeImplCopyWithImpl(
      _$InputGetWishlistByIdTypeImpl _value,
      $Res Function(_$InputGetWishlistByIdTypeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? storeId = null,
    Object? userId = null,
    Object? listId = null,
  }) {
    return _then(_$InputGetWishlistByIdTypeImpl(
      storeId: null == storeId
          ? _value.storeId
          : storeId // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      listId: null == listId
          ? _value.listId
          : listId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InputGetWishlistByIdTypeImpl implements _InputGetWishlistByIdType {
  _$InputGetWishlistByIdTypeImpl(
      {required this.storeId, required this.userId, required this.listId});

  factory _$InputGetWishlistByIdTypeImpl.fromJson(Map<String, dynamic> json) =>
      _$$InputGetWishlistByIdTypeImplFromJson(json);

  @override
  String storeId;
  @override
  String userId;
  @override
  String listId;

  @override
  String toString() {
    return 'InputGetWishlistByIdType(storeId: $storeId, userId: $userId, listId: $listId)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InputGetWishlistByIdTypeImplCopyWith<_$InputGetWishlistByIdTypeImpl>
      get copyWith => __$$InputGetWishlistByIdTypeImplCopyWithImpl<
          _$InputGetWishlistByIdTypeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InputGetWishlistByIdTypeImplToJson(
      this,
    );
  }
}

abstract class _InputGetWishlistByIdType implements InputGetWishlistByIdType {
  factory _InputGetWishlistByIdType(
      {required String storeId,
      required String userId,
      required String listId}) = _$InputGetWishlistByIdTypeImpl;

  factory _InputGetWishlistByIdType.fromJson(Map<String, dynamic> json) =
      _$InputGetWishlistByIdTypeImpl.fromJson;

  @override
  String get storeId;
  set storeId(String value);
  @override
  String get userId;
  set userId(String value);
  @override
  String get listId;
  set listId(String value);
  @override
  @JsonKey(ignore: true)
  _$$InputGetWishlistByIdTypeImplCopyWith<_$InputGetWishlistByIdTypeImpl>
      get copyWith => throw _privateConstructorUsedError;
}
