// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input_create_wishlist_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

InputCreateWishlistType _$InputCreateWishlistTypeFromJson(
    Map<String, dynamic> json) {
  return _InputCreateWishlistType.fromJson(json);
}

/// @nodoc
mixin _$InputCreateWishlistType {
  @JsonKey(name: 'cultureName')
  String? get cultureName => throw _privateConstructorUsedError;
  @JsonKey(name: 'currencyCode')
  String? get currencyCode =>
      throw _privateConstructorUsedError; // @JsonKey(name: 'description') String? description,
  @JsonKey(name: 'listName')
  String? get listName =>
      throw _privateConstructorUsedError; // @JsonKey(name: 'scope') String? scope,
  @JsonKey(name: 'storeId')
  String get storeId => throw _privateConstructorUsedError;
  @JsonKey(name: 'userId')
  String get userId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InputCreateWishlistTypeCopyWith<InputCreateWishlistType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InputCreateWishlistTypeCopyWith<$Res> {
  factory $InputCreateWishlistTypeCopyWith(InputCreateWishlistType value,
          $Res Function(InputCreateWishlistType) then) =
      _$InputCreateWishlistTypeCopyWithImpl<$Res, InputCreateWishlistType>;
  @useResult
  $Res call(
      {@JsonKey(name: 'cultureName') String? cultureName,
      @JsonKey(name: 'currencyCode') String? currencyCode,
      @JsonKey(name: 'listName') String? listName,
      @JsonKey(name: 'storeId') String storeId,
      @JsonKey(name: 'userId') String userId});
}

/// @nodoc
class _$InputCreateWishlistTypeCopyWithImpl<$Res,
        $Val extends InputCreateWishlistType>
    implements $InputCreateWishlistTypeCopyWith<$Res> {
  _$InputCreateWishlistTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cultureName = freezed,
    Object? currencyCode = freezed,
    Object? listName = freezed,
    Object? storeId = null,
    Object? userId = null,
  }) {
    return _then(_value.copyWith(
      cultureName: freezed == cultureName
          ? _value.cultureName
          : cultureName // ignore: cast_nullable_to_non_nullable
              as String?,
      currencyCode: freezed == currencyCode
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as String?,
      listName: freezed == listName
          ? _value.listName
          : listName // ignore: cast_nullable_to_non_nullable
              as String?,
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
abstract class _$$InputCreateWishlistTypeImplCopyWith<$Res>
    implements $InputCreateWishlistTypeCopyWith<$Res> {
  factory _$$InputCreateWishlistTypeImplCopyWith(
          _$InputCreateWishlistTypeImpl value,
          $Res Function(_$InputCreateWishlistTypeImpl) then) =
      __$$InputCreateWishlistTypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'cultureName') String? cultureName,
      @JsonKey(name: 'currencyCode') String? currencyCode,
      @JsonKey(name: 'listName') String? listName,
      @JsonKey(name: 'storeId') String storeId,
      @JsonKey(name: 'userId') String userId});
}

/// @nodoc
class __$$InputCreateWishlistTypeImplCopyWithImpl<$Res>
    extends _$InputCreateWishlistTypeCopyWithImpl<$Res,
        _$InputCreateWishlistTypeImpl>
    implements _$$InputCreateWishlistTypeImplCopyWith<$Res> {
  __$$InputCreateWishlistTypeImplCopyWithImpl(
      _$InputCreateWishlistTypeImpl _value,
      $Res Function(_$InputCreateWishlistTypeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cultureName = freezed,
    Object? currencyCode = freezed,
    Object? listName = freezed,
    Object? storeId = null,
    Object? userId = null,
  }) {
    return _then(_$InputCreateWishlistTypeImpl(
      cultureName: freezed == cultureName
          ? _value.cultureName
          : cultureName // ignore: cast_nullable_to_non_nullable
              as String?,
      currencyCode: freezed == currencyCode
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as String?,
      listName: freezed == listName
          ? _value.listName
          : listName // ignore: cast_nullable_to_non_nullable
              as String?,
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
class _$InputCreateWishlistTypeImpl implements _InputCreateWishlistType {
  _$InputCreateWishlistTypeImpl(
      {@JsonKey(name: 'cultureName') this.cultureName,
      @JsonKey(name: 'currencyCode') this.currencyCode,
      @JsonKey(name: 'listName') this.listName,
      @JsonKey(name: 'storeId') required this.storeId,
      @JsonKey(name: 'userId') required this.userId});

  factory _$InputCreateWishlistTypeImpl.fromJson(Map<String, dynamic> json) =>
      _$$InputCreateWishlistTypeImplFromJson(json);

  @override
  @JsonKey(name: 'cultureName')
  final String? cultureName;
  @override
  @JsonKey(name: 'currencyCode')
  final String? currencyCode;
// @JsonKey(name: 'description') String? description,
  @override
  @JsonKey(name: 'listName')
  final String? listName;
// @JsonKey(name: 'scope') String? scope,
  @override
  @JsonKey(name: 'storeId')
  final String storeId;
  @override
  @JsonKey(name: 'userId')
  final String userId;

  @override
  String toString() {
    return 'InputCreateWishlistType(cultureName: $cultureName, currencyCode: $currencyCode, listName: $listName, storeId: $storeId, userId: $userId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InputCreateWishlistTypeImpl &&
            (identical(other.cultureName, cultureName) ||
                other.cultureName == cultureName) &&
            (identical(other.currencyCode, currencyCode) ||
                other.currencyCode == currencyCode) &&
            (identical(other.listName, listName) ||
                other.listName == listName) &&
            (identical(other.storeId, storeId) || other.storeId == storeId) &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, cultureName, currencyCode, listName, storeId, userId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InputCreateWishlistTypeImplCopyWith<_$InputCreateWishlistTypeImpl>
      get copyWith => __$$InputCreateWishlistTypeImplCopyWithImpl<
          _$InputCreateWishlistTypeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InputCreateWishlistTypeImplToJson(
      this,
    );
  }
}

abstract class _InputCreateWishlistType implements InputCreateWishlistType {
  factory _InputCreateWishlistType(
          {@JsonKey(name: 'cultureName') final String? cultureName,
          @JsonKey(name: 'currencyCode') final String? currencyCode,
          @JsonKey(name: 'listName') final String? listName,
          @JsonKey(name: 'storeId') required final String storeId,
          @JsonKey(name: 'userId') required final String userId}) =
      _$InputCreateWishlistTypeImpl;

  factory _InputCreateWishlistType.fromJson(Map<String, dynamic> json) =
      _$InputCreateWishlistTypeImpl.fromJson;

  @override
  @JsonKey(name: 'cultureName')
  String? get cultureName;
  @override
  @JsonKey(name: 'currencyCode')
  String? get currencyCode;
  @override // @JsonKey(name: 'description') String? description,
  @JsonKey(name: 'listName')
  String? get listName;
  @override // @JsonKey(name: 'scope') String? scope,
  @JsonKey(name: 'storeId')
  String get storeId;
  @override
  @JsonKey(name: 'userId')
  String get userId;
  @override
  @JsonKey(ignore: true)
  _$$InputCreateWishlistTypeImplCopyWith<_$InputCreateWishlistTypeImpl>
      get copyWith => throw _privateConstructorUsedError;
}
