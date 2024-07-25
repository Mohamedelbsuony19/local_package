// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fulfillment_center_connection.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FulfillmentCenterConnection _$FulfillmentCenterConnectionFromJson(
    Map<String, dynamic> json) {
  return _FulfillmentCenterConnection.fromJson(json);
}

/// @nodoc
mixin _$FulfillmentCenterConnection {
  List<FulfillmentCenterEdge?>? get edges => throw _privateConstructorUsedError;
  List<FulfillmentCenterType?>? get items => throw _privateConstructorUsedError;
  PageInfo? get pageInfo => throw _privateConstructorUsedError;
  int? get totalCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FulfillmentCenterConnectionCopyWith<FulfillmentCenterConnection>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FulfillmentCenterConnectionCopyWith<$Res> {
  factory $FulfillmentCenterConnectionCopyWith(
          FulfillmentCenterConnection value,
          $Res Function(FulfillmentCenterConnection) then) =
      _$FulfillmentCenterConnectionCopyWithImpl<$Res,
          FulfillmentCenterConnection>;
  @useResult
  $Res call(
      {List<FulfillmentCenterEdge?>? edges,
      List<FulfillmentCenterType?>? items,
      PageInfo? pageInfo,
      int? totalCount});

  $PageInfoCopyWith<$Res>? get pageInfo;
}

/// @nodoc
class _$FulfillmentCenterConnectionCopyWithImpl<$Res,
        $Val extends FulfillmentCenterConnection>
    implements $FulfillmentCenterConnectionCopyWith<$Res> {
  _$FulfillmentCenterConnectionCopyWithImpl(this._value, this._then);

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
              as List<FulfillmentCenterEdge?>?,
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<FulfillmentCenterType?>?,
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
abstract class _$$FulfillmentCenterConnectionImplCopyWith<$Res>
    implements $FulfillmentCenterConnectionCopyWith<$Res> {
  factory _$$FulfillmentCenterConnectionImplCopyWith(
          _$FulfillmentCenterConnectionImpl value,
          $Res Function(_$FulfillmentCenterConnectionImpl) then) =
      __$$FulfillmentCenterConnectionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<FulfillmentCenterEdge?>? edges,
      List<FulfillmentCenterType?>? items,
      PageInfo? pageInfo,
      int? totalCount});

  @override
  $PageInfoCopyWith<$Res>? get pageInfo;
}

/// @nodoc
class __$$FulfillmentCenterConnectionImplCopyWithImpl<$Res>
    extends _$FulfillmentCenterConnectionCopyWithImpl<$Res,
        _$FulfillmentCenterConnectionImpl>
    implements _$$FulfillmentCenterConnectionImplCopyWith<$Res> {
  __$$FulfillmentCenterConnectionImplCopyWithImpl(
      _$FulfillmentCenterConnectionImpl _value,
      $Res Function(_$FulfillmentCenterConnectionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? edges = freezed,
    Object? items = freezed,
    Object? pageInfo = freezed,
    Object? totalCount = freezed,
  }) {
    return _then(_$FulfillmentCenterConnectionImpl(
      edges: freezed == edges
          ? _value._edges
          : edges // ignore: cast_nullable_to_non_nullable
              as List<FulfillmentCenterEdge?>?,
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<FulfillmentCenterType?>?,
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
class _$FulfillmentCenterConnectionImpl
    implements _FulfillmentCenterConnection {
  _$FulfillmentCenterConnectionImpl(
      {final List<FulfillmentCenterEdge?>? edges,
      final List<FulfillmentCenterType?>? items,
      this.pageInfo,
      this.totalCount})
      : _edges = edges,
        _items = items;

  factory _$FulfillmentCenterConnectionImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$FulfillmentCenterConnectionImplFromJson(json);

  final List<FulfillmentCenterEdge?>? _edges;
  @override
  List<FulfillmentCenterEdge?>? get edges {
    final value = _edges;
    if (value == null) return null;
    if (_edges is EqualUnmodifiableListView) return _edges;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FulfillmentCenterType?>? _items;
  @override
  List<FulfillmentCenterType?>? get items {
    final value = _items;
    if (value == null) return null;
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final PageInfo? pageInfo;
  @override
  final int? totalCount;

  @override
  String toString() {
    return 'FulfillmentCenterConnection(edges: $edges, items: $items, pageInfo: $pageInfo, totalCount: $totalCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FulfillmentCenterConnectionImpl &&
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
  _$$FulfillmentCenterConnectionImplCopyWith<_$FulfillmentCenterConnectionImpl>
      get copyWith => __$$FulfillmentCenterConnectionImplCopyWithImpl<
          _$FulfillmentCenterConnectionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FulfillmentCenterConnectionImplToJson(
      this,
    );
  }
}

abstract class _FulfillmentCenterConnection
    implements FulfillmentCenterConnection {
  factory _FulfillmentCenterConnection(
      {final List<FulfillmentCenterEdge?>? edges,
      final List<FulfillmentCenterType?>? items,
      final PageInfo? pageInfo,
      final int? totalCount}) = _$FulfillmentCenterConnectionImpl;

  factory _FulfillmentCenterConnection.fromJson(Map<String, dynamic> json) =
      _$FulfillmentCenterConnectionImpl.fromJson;

  @override
  List<FulfillmentCenterEdge?>? get edges;
  @override
  List<FulfillmentCenterType?>? get items;
  @override
  PageInfo? get pageInfo;
  @override
  int? get totalCount;
  @override
  @JsonKey(ignore: true)
  _$$FulfillmentCenterConnectionImplCopyWith<_$FulfillmentCenterConnectionImpl>
      get copyWith => throw _privateConstructorUsedError;
}
