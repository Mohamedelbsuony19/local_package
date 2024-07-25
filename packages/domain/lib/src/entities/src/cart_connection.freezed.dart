// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cart_connection.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CartConnection _$CartConnectionFromJson(Map<String, dynamic> json) {
  return _CartConnection.fromJson(json);
}

/// @nodoc
mixin _$CartConnection {
  @JsonKey(name: 'edges')
  List<CartEdge>? get edges => throw _privateConstructorUsedError;
  @JsonKey(name: 'items')
  List<CartType>? get items => throw _privateConstructorUsedError;
  @JsonKey(name: 'pageInfo')
  PageInfo? get pageInfo => throw _privateConstructorUsedError;
  @JsonKey(name: 'totalCount')
  int? get totalCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CartConnectionCopyWith<CartConnection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartConnectionCopyWith<$Res> {
  factory $CartConnectionCopyWith(
          CartConnection value, $Res Function(CartConnection) then) =
      _$CartConnectionCopyWithImpl<$Res, CartConnection>;
  @useResult
  $Res call(
      {@JsonKey(name: 'edges') List<CartEdge>? edges,
      @JsonKey(name: 'items') List<CartType>? items,
      @JsonKey(name: 'pageInfo') PageInfo? pageInfo,
      @JsonKey(name: 'totalCount') int? totalCount});

  $PageInfoCopyWith<$Res>? get pageInfo;
}

/// @nodoc
class _$CartConnectionCopyWithImpl<$Res, $Val extends CartConnection>
    implements $CartConnectionCopyWith<$Res> {
  _$CartConnectionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? edges = freezed,
    Object? items = freezed,
    Object? pageInfo = freezed,
    Object? totalCount = freezed,
  }) {
    return _then(_value.copyWith(
      edges: freezed == edges
          ? _value.edges
          : edges // ignore: cast_nullable_to_non_nullable
              as List<CartEdge>?,
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<CartType>?,
      pageInfo: freezed == pageInfo
          ? _value.pageInfo
          : pageInfo // ignore: cast_nullable_to_non_nullable
              as PageInfo?,
      totalCount: freezed == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PageInfoCopyWith<$Res>? get pageInfo {
    if (_value.pageInfo == null) {
      return null;
    }

    return $PageInfoCopyWith<$Res>(_value.pageInfo!, (value) {
      return _then(_value.copyWith(pageInfo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CartConnectionImplCopyWith<$Res>
    implements $CartConnectionCopyWith<$Res> {
  factory _$$CartConnectionImplCopyWith(_$CartConnectionImpl value,
          $Res Function(_$CartConnectionImpl) then) =
      __$$CartConnectionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'edges') List<CartEdge>? edges,
      @JsonKey(name: 'items') List<CartType>? items,
      @JsonKey(name: 'pageInfo') PageInfo? pageInfo,
      @JsonKey(name: 'totalCount') int? totalCount});

  @override
  $PageInfoCopyWith<$Res>? get pageInfo;
}

/// @nodoc
class __$$CartConnectionImplCopyWithImpl<$Res>
    extends _$CartConnectionCopyWithImpl<$Res, _$CartConnectionImpl>
    implements _$$CartConnectionImplCopyWith<$Res> {
  __$$CartConnectionImplCopyWithImpl(
      _$CartConnectionImpl _value, $Res Function(_$CartConnectionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? edges = freezed,
    Object? items = freezed,
    Object? pageInfo = freezed,
    Object? totalCount = freezed,
  }) {
    return _then(_$CartConnectionImpl(
      edges: freezed == edges
          ? _value._edges
          : edges // ignore: cast_nullable_to_non_nullable
              as List<CartEdge>?,
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<CartType>?,
      pageInfo: freezed == pageInfo
          ? _value.pageInfo
          : pageInfo // ignore: cast_nullable_to_non_nullable
              as PageInfo?,
      totalCount: freezed == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CartConnectionImpl implements _CartConnection {
  const _$CartConnectionImpl(
      {@JsonKey(name: 'edges') final List<CartEdge>? edges,
      @JsonKey(name: 'items') final List<CartType>? items,
      @JsonKey(name: 'pageInfo') this.pageInfo,
      @JsonKey(name: 'totalCount') this.totalCount})
      : _edges = edges,
        _items = items;

  factory _$CartConnectionImpl.fromJson(Map<String, dynamic> json) =>
      _$$CartConnectionImplFromJson(json);

  final List<CartEdge>? _edges;
  @override
  @JsonKey(name: 'edges')
  List<CartEdge>? get edges {
    final value = _edges;
    if (value == null) return null;
    if (_edges is EqualUnmodifiableListView) return _edges;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CartType>? _items;
  @override
  @JsonKey(name: 'items')
  List<CartType>? get items {
    final value = _items;
    if (value == null) return null;
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'pageInfo')
  final PageInfo? pageInfo;
  @override
  @JsonKey(name: 'totalCount')
  final int? totalCount;

  @override
  String toString() {
    return 'CartConnection(edges: $edges, items: $items, pageInfo: $pageInfo, totalCount: $totalCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CartConnectionImpl &&
            const DeepCollectionEquality().equals(other._edges, _edges) &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.pageInfo, pageInfo) ||
                other.pageInfo == pageInfo) &&
            (identical(other.totalCount, totalCount) ||
                other.totalCount == totalCount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_edges),
      const DeepCollectionEquality().hash(_items),
      pageInfo,
      totalCount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CartConnectionImplCopyWith<_$CartConnectionImpl> get copyWith =>
      __$$CartConnectionImplCopyWithImpl<_$CartConnectionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CartConnectionImplToJson(
      this,
    );
  }
}

abstract class _CartConnection implements CartConnection {
  const factory _CartConnection(
          {@JsonKey(name: 'edges') final List<CartEdge>? edges,
          @JsonKey(name: 'items') final List<CartType>? items,
          @JsonKey(name: 'pageInfo') final PageInfo? pageInfo,
          @JsonKey(name: 'totalCount') final int? totalCount}) =
      _$CartConnectionImpl;

  factory _CartConnection.fromJson(Map<String, dynamic> json) =
      _$CartConnectionImpl.fromJson;

  @override
  @JsonKey(name: 'edges')
  List<CartEdge>? get edges;
  @override
  @JsonKey(name: 'items')
  List<CartType>? get items;
  @override
  @JsonKey(name: 'pageInfo')
  PageInfo? get pageInfo;
  @override
  @JsonKey(name: 'totalCount')
  int? get totalCount;
  @override
  @JsonKey(ignore: true)
  _$$CartConnectionImplCopyWith<_$CartConnectionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
