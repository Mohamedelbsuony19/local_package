// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input_remove_wishlist_item_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

InputRemoveWishlistItemType _$InputRemoveWishlistItemTypeFromJson(
    Map<String, dynamic> json) {
  return _InputRemoveWishlistItemType.fromJson(json);
}

/// @nodoc
mixin _$InputRemoveWishlistItemType {
  @JsonKey(name: 'lineItemId')
  String get lineItemId => throw _privateConstructorUsedError;
  @JsonKey(name: 'listId')
  String get listId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InputRemoveWishlistItemTypeCopyWith<InputRemoveWishlistItemType>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InputRemoveWishlistItemTypeCopyWith<$Res> {
  factory $InputRemoveWishlistItemTypeCopyWith(
          InputRemoveWishlistItemType value,
          $Res Function(InputRemoveWishlistItemType) then) =
      _$InputRemoveWishlistItemTypeCopyWithImpl<$Res,
          InputRemoveWishlistItemType>;
  @useResult
  $Res call(
      {@JsonKey(name: 'lineItemId') String lineItemId,
      @JsonKey(name: 'listId') String listId});
}

/// @nodoc
class _$InputRemoveWishlistItemTypeCopyWithImpl<$Res,
        $Val extends InputRemoveWishlistItemType>
    implements $InputRemoveWishlistItemTypeCopyWith<$Res> {
  _$InputRemoveWishlistItemTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lineItemId = null,
    Object? listId = null,
  }) {
    return _then(_value.copyWith(
      lineItemId: null == lineItemId
          ? _value.lineItemId
          : lineItemId // ignore: cast_nullable_to_non_nullable
              as String,
      listId: null == listId
          ? _value.listId
          : listId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InputRemoveWishlistItemTypeImplCopyWith<$Res>
    implements $InputRemoveWishlistItemTypeCopyWith<$Res> {
  factory _$$InputRemoveWishlistItemTypeImplCopyWith(
          _$InputRemoveWishlistItemTypeImpl value,
          $Res Function(_$InputRemoveWishlistItemTypeImpl) then) =
      __$$InputRemoveWishlistItemTypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'lineItemId') String lineItemId,
      @JsonKey(name: 'listId') String listId});
}

/// @nodoc
class __$$InputRemoveWishlistItemTypeImplCopyWithImpl<$Res>
    extends _$InputRemoveWishlistItemTypeCopyWithImpl<$Res,
        _$InputRemoveWishlistItemTypeImpl>
    implements _$$InputRemoveWishlistItemTypeImplCopyWith<$Res> {
  __$$InputRemoveWishlistItemTypeImplCopyWithImpl(
      _$InputRemoveWishlistItemTypeImpl _value,
      $Res Function(_$InputRemoveWishlistItemTypeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lineItemId = null,
    Object? listId = null,
  }) {
    return _then(_$InputRemoveWishlistItemTypeImpl(
      lineItemId: null == lineItemId
          ? _value.lineItemId
          : lineItemId // ignore: cast_nullable_to_non_nullable
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
class _$InputRemoveWishlistItemTypeImpl
    implements _InputRemoveWishlistItemType {
  _$InputRemoveWishlistItemTypeImpl(
      {@JsonKey(name: 'lineItemId') required this.lineItemId,
      @JsonKey(name: 'listId') required this.listId});

  factory _$InputRemoveWishlistItemTypeImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$InputRemoveWishlistItemTypeImplFromJson(json);

  @override
  @JsonKey(name: 'lineItemId')
  final String lineItemId;
  @override
  @JsonKey(name: 'listId')
  final String listId;

  @override
  String toString() {
    return 'InputRemoveWishlistItemType(lineItemId: $lineItemId, listId: $listId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InputRemoveWishlistItemTypeImpl &&
            (identical(other.lineItemId, lineItemId) ||
                other.lineItemId == lineItemId) &&
            (identical(other.listId, listId) || other.listId == listId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, lineItemId, listId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InputRemoveWishlistItemTypeImplCopyWith<_$InputRemoveWishlistItemTypeImpl>
      get copyWith => __$$InputRemoveWishlistItemTypeImplCopyWithImpl<
          _$InputRemoveWishlistItemTypeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InputRemoveWishlistItemTypeImplToJson(
      this,
    );
  }
}

abstract class _InputRemoveWishlistItemType
    implements InputRemoveWishlistItemType {
  factory _InputRemoveWishlistItemType(
          {@JsonKey(name: 'lineItemId') required final String lineItemId,
          @JsonKey(name: 'listId') required final String listId}) =
      _$InputRemoveWishlistItemTypeImpl;

  factory _InputRemoveWishlistItemType.fromJson(Map<String, dynamic> json) =
      _$InputRemoveWishlistItemTypeImpl.fromJson;

  @override
  @JsonKey(name: 'lineItemId')
  String get lineItemId;
  @override
  @JsonKey(name: 'listId')
  String get listId;
  @override
  @JsonKey(ignore: true)
  _$$InputRemoveWishlistItemTypeImplCopyWith<_$InputRemoveWishlistItemTypeImpl>
      get copyWith => throw _privateConstructorUsedError;
}
