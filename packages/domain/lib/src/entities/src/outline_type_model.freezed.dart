// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'outline_type_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OutlineType _$OutlineTypeFromJson(Map<String, dynamic> json) {
  return _OutlineType.fromJson(json);
}

/// @nodoc
mixin _$OutlineType {
  @JsonKey(name: 'items')
  List<OutlineItemType>? get items => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OutlineTypeCopyWith<OutlineType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OutlineTypeCopyWith<$Res> {
  factory $OutlineTypeCopyWith(
          OutlineType value, $Res Function(OutlineType) then) =
      _$OutlineTypeCopyWithImpl<$Res, OutlineType>;
  @useResult
  $Res call({@JsonKey(name: 'items') List<OutlineItemType>? items});
}

/// @nodoc
class _$OutlineTypeCopyWithImpl<$Res, $Val extends OutlineType>
    implements $OutlineTypeCopyWith<$Res> {
  _$OutlineTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = freezed,
  }) {
    return _then(_value.copyWith(
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<OutlineItemType>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OutlineTypeImplCopyWith<$Res>
    implements $OutlineTypeCopyWith<$Res> {
  factory _$$OutlineTypeImplCopyWith(
          _$OutlineTypeImpl value, $Res Function(_$OutlineTypeImpl) then) =
      __$$OutlineTypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'items') List<OutlineItemType>? items});
}

/// @nodoc
class __$$OutlineTypeImplCopyWithImpl<$Res>
    extends _$OutlineTypeCopyWithImpl<$Res, _$OutlineTypeImpl>
    implements _$$OutlineTypeImplCopyWith<$Res> {
  __$$OutlineTypeImplCopyWithImpl(
      _$OutlineTypeImpl _value, $Res Function(_$OutlineTypeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = freezed,
  }) {
    return _then(_$OutlineTypeImpl(
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<OutlineItemType>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OutlineTypeImpl implements _OutlineType {
  _$OutlineTypeImpl(
      {@JsonKey(name: 'items') final List<OutlineItemType>? items})
      : _items = items;

  factory _$OutlineTypeImpl.fromJson(Map<String, dynamic> json) =>
      _$$OutlineTypeImplFromJson(json);

  final List<OutlineItemType>? _items;
  @override
  @JsonKey(name: 'items')
  List<OutlineItemType>? get items {
    final value = _items;
    if (value == null) return null;
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'OutlineType(items: $items)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OutlineTypeImpl &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OutlineTypeImplCopyWith<_$OutlineTypeImpl> get copyWith =>
      __$$OutlineTypeImplCopyWithImpl<_$OutlineTypeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OutlineTypeImplToJson(
      this,
    );
  }
}

abstract class _OutlineType implements OutlineType {
  factory _OutlineType(
          {@JsonKey(name: 'items') final List<OutlineItemType>? items}) =
      _$OutlineTypeImpl;

  factory _OutlineType.fromJson(Map<String, dynamic> json) =
      _$OutlineTypeImpl.fromJson;

  @override
  @JsonKey(name: 'items')
  List<OutlineItemType>? get items;
  @override
  @JsonKey(ignore: true)
  _$$OutlineTypeImplCopyWith<_$OutlineTypeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
