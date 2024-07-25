// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'customer_order_connection.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CustomerOrderConnection _$CustomerOrderConnectionFromJson(
    Map<String, dynamic> json) {
  return _CustomerOrderConnection.fromJson(json);
}

/// @nodoc
mixin _$CustomerOrderConnection {
  /// A list of all of the edges returned in the connection.
  List<CustomerOrderEdge?>? get edges => throw _privateConstructorUsedError;

  /// A list of all of the objects returned in the connection. This is a convenience
  /// field provided for quickly exploring the API; rather than querying for "{
  /// edges { node } }" when no edge data is needed, this field can be used instead.
  /// Note that when clients like Relay need to fetch the "cursor" field on the edge
  /// to enable efficient pagination, this shortcut cannot be used, and the full "{
  /// edges { node } } " version should be used instead.
  List<CustomerOrderType?>? get items => throw _privateConstructorUsedError;

  /// Information to aid in pagination.
  PageInfo? get pageInfo => throw _privateConstructorUsedError;

  /// A count of the total number of objects in this connection, ignoring
  /// pagination. This allows a client to fetch the first five objects by passing
  /// "5" as the argument to `first`, then fetch the total count so it could display
  /// "5 of 83", for example. In cases where we employ infinite scrolling or don't
  /// have an exact count of entries, this field will return `null`.
  int? get totalCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomerOrderConnectionCopyWith<CustomerOrderConnection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerOrderConnectionCopyWith<$Res> {
  factory $CustomerOrderConnectionCopyWith(CustomerOrderConnection value,
          $Res Function(CustomerOrderConnection) then) =
      _$CustomerOrderConnectionCopyWithImpl<$Res, CustomerOrderConnection>;
  @useResult
  $Res call(
      {List<CustomerOrderEdge?>? edges,
      List<CustomerOrderType?>? items,
      PageInfo? pageInfo,
      int? totalCount});

  $PageInfoCopyWith<$Res>? get pageInfo;
}

/// @nodoc
class _$CustomerOrderConnectionCopyWithImpl<$Res,
        $Val extends CustomerOrderConnection>
    implements $CustomerOrderConnectionCopyWith<$Res> {
  _$CustomerOrderConnectionCopyWithImpl(this._value, this._then);

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
              as List<CustomerOrderEdge?>?,
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<CustomerOrderType?>?,
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
abstract class _$$CustomerOrderConnectionImplCopyWith<$Res>
    implements $CustomerOrderConnectionCopyWith<$Res> {
  factory _$$CustomerOrderConnectionImplCopyWith(
          _$CustomerOrderConnectionImpl value,
          $Res Function(_$CustomerOrderConnectionImpl) then) =
      __$$CustomerOrderConnectionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<CustomerOrderEdge?>? edges,
      List<CustomerOrderType?>? items,
      PageInfo? pageInfo,
      int? totalCount});

  @override
  $PageInfoCopyWith<$Res>? get pageInfo;
}

/// @nodoc
class __$$CustomerOrderConnectionImplCopyWithImpl<$Res>
    extends _$CustomerOrderConnectionCopyWithImpl<$Res,
        _$CustomerOrderConnectionImpl>
    implements _$$CustomerOrderConnectionImplCopyWith<$Res> {
  __$$CustomerOrderConnectionImplCopyWithImpl(
      _$CustomerOrderConnectionImpl _value,
      $Res Function(_$CustomerOrderConnectionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? edges = freezed,
    Object? items = freezed,
    Object? pageInfo = freezed,
    Object? totalCount = freezed,
  }) {
    return _then(_$CustomerOrderConnectionImpl(
      edges: freezed == edges
          ? _value._edges
          : edges // ignore: cast_nullable_to_non_nullable
              as List<CustomerOrderEdge?>?,
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<CustomerOrderType?>?,
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
class _$CustomerOrderConnectionImpl implements _CustomerOrderConnection {
  const _$CustomerOrderConnectionImpl(
      {final List<CustomerOrderEdge?>? edges,
      final List<CustomerOrderType?>? items,
      this.pageInfo,
      this.totalCount})
      : _edges = edges,
        _items = items;

  factory _$CustomerOrderConnectionImpl.fromJson(Map<String, dynamic> json) =>
      _$$CustomerOrderConnectionImplFromJson(json);

  /// A list of all of the edges returned in the connection.
  final List<CustomerOrderEdge?>? _edges;

  /// A list of all of the edges returned in the connection.
  @override
  List<CustomerOrderEdge?>? get edges {
    final value = _edges;
    if (value == null) return null;
    if (_edges is EqualUnmodifiableListView) return _edges;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// A list of all of the objects returned in the connection. This is a convenience
  /// field provided for quickly exploring the API; rather than querying for "{
  /// edges { node } }" when no edge data is needed, this field can be used instead.
  /// Note that when clients like Relay need to fetch the "cursor" field on the edge
  /// to enable efficient pagination, this shortcut cannot be used, and the full "{
  /// edges { node } } " version should be used instead.
  final List<CustomerOrderType?>? _items;

  /// A list of all of the objects returned in the connection. This is a convenience
  /// field provided for quickly exploring the API; rather than querying for "{
  /// edges { node } }" when no edge data is needed, this field can be used instead.
  /// Note that when clients like Relay need to fetch the "cursor" field on the edge
  /// to enable efficient pagination, this shortcut cannot be used, and the full "{
  /// edges { node } } " version should be used instead.
  @override
  List<CustomerOrderType?>? get items {
    final value = _items;
    if (value == null) return null;
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Information to aid in pagination.
  @override
  final PageInfo? pageInfo;

  /// A count of the total number of objects in this connection, ignoring
  /// pagination. This allows a client to fetch the first five objects by passing
  /// "5" as the argument to `first`, then fetch the total count so it could display
  /// "5 of 83", for example. In cases where we employ infinite scrolling or don't
  /// have an exact count of entries, this field will return `null`.
  @override
  final int? totalCount;

  @override
  String toString() {
    return 'CustomerOrderConnection(edges: $edges, items: $items, pageInfo: $pageInfo, totalCount: $totalCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomerOrderConnectionImpl &&
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
  _$$CustomerOrderConnectionImplCopyWith<_$CustomerOrderConnectionImpl>
      get copyWith => __$$CustomerOrderConnectionImplCopyWithImpl<
          _$CustomerOrderConnectionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomerOrderConnectionImplToJson(
      this,
    );
  }
}

abstract class _CustomerOrderConnection implements CustomerOrderConnection {
  const factory _CustomerOrderConnection(
      {final List<CustomerOrderEdge?>? edges,
      final List<CustomerOrderType?>? items,
      final PageInfo? pageInfo,
      final int? totalCount}) = _$CustomerOrderConnectionImpl;

  factory _CustomerOrderConnection.fromJson(Map<String, dynamic> json) =
      _$CustomerOrderConnectionImpl.fromJson;

  @override

  /// A list of all of the edges returned in the connection.
  List<CustomerOrderEdge?>? get edges;
  @override

  /// A list of all of the objects returned in the connection. This is a convenience
  /// field provided for quickly exploring the API; rather than querying for "{
  /// edges { node } }" when no edge data is needed, this field can be used instead.
  /// Note that when clients like Relay need to fetch the "cursor" field on the edge
  /// to enable efficient pagination, this shortcut cannot be used, and the full "{
  /// edges { node } } " version should be used instead.
  List<CustomerOrderType?>? get items;
  @override

  /// Information to aid in pagination.
  PageInfo? get pageInfo;
  @override

  /// A count of the total number of objects in this connection, ignoring
  /// pagination. This allows a client to fetch the first five objects by passing
  /// "5" as the argument to `first`, then fetch the total count so it could display
  /// "5 of 83", for example. In cases where we employ infinite scrolling or don't
  /// have an exact count of entries, this field will return `null`.
  int? get totalCount;
  @override
  @JsonKey(ignore: true)
  _$$CustomerOrderConnectionImplCopyWith<_$CustomerOrderConnectionImpl>
      get copyWith => throw _privateConstructorUsedError;
}
