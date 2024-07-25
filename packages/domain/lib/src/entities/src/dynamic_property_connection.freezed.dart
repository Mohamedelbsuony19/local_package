// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'dynamic_property_connection.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DynamicPropertyConnection _$DynamicPropertyConnectionFromJson(
    Map<String, dynamic> json) {
  return _DynamicPropertyConnection.fromJson(json);
}

/// @nodoc
mixin _$DynamicPropertyConnection {
  @JsonKey(name: 'edges')
  List<DynamicPropertyEdge>? get edges => throw _privateConstructorUsedError;
  @JsonKey(name: 'items')
  List<DynamicPropertyType>? get items => throw _privateConstructorUsedError;
  @JsonKey(name: 'pageInfo')
  PageInfo? get pageInfo => throw _privateConstructorUsedError;
  @JsonKey(name: 'totalCount')
  int? get totalCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DynamicPropertyConnectionCopyWith<DynamicPropertyConnection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DynamicPropertyConnectionCopyWith<$Res> {
  factory $DynamicPropertyConnectionCopyWith(DynamicPropertyConnection value,
          $Res Function(DynamicPropertyConnection) then) =
      _$DynamicPropertyConnectionCopyWithImpl<$Res, DynamicPropertyConnection>;
  @useResult
  $Res call(
      {@JsonKey(name: 'edges') List<DynamicPropertyEdge>? edges,
      @JsonKey(name: 'items') List<DynamicPropertyType>? items,
      @JsonKey(name: 'pageInfo') PageInfo? pageInfo,
      @JsonKey(name: 'totalCount') int? totalCount});

  $PageInfoCopyWith<$Res>? get pageInfo;
}

/// @nodoc
class _$DynamicPropertyConnectionCopyWithImpl<$Res,
        $Val extends DynamicPropertyConnection>
    implements $DynamicPropertyConnectionCopyWith<$Res> {
  _$DynamicPropertyConnectionCopyWithImpl(this._value, this._then);

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
              as List<DynamicPropertyEdge>?,
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<DynamicPropertyType>?,
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
abstract class _$$DynamicPropertyConnectionImplCopyWith<$Res>
    implements $DynamicPropertyConnectionCopyWith<$Res> {
  factory _$$DynamicPropertyConnectionImplCopyWith(
          _$DynamicPropertyConnectionImpl value,
          $Res Function(_$DynamicPropertyConnectionImpl) then) =
      __$$DynamicPropertyConnectionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'edges') List<DynamicPropertyEdge>? edges,
      @JsonKey(name: 'items') List<DynamicPropertyType>? items,
      @JsonKey(name: 'pageInfo') PageInfo? pageInfo,
      @JsonKey(name: 'totalCount') int? totalCount});

  @override
  $PageInfoCopyWith<$Res>? get pageInfo;
}

/// @nodoc
class __$$DynamicPropertyConnectionImplCopyWithImpl<$Res>
    extends _$DynamicPropertyConnectionCopyWithImpl<$Res,
        _$DynamicPropertyConnectionImpl>
    implements _$$DynamicPropertyConnectionImplCopyWith<$Res> {
  __$$DynamicPropertyConnectionImplCopyWithImpl(
      _$DynamicPropertyConnectionImpl _value,
      $Res Function(_$DynamicPropertyConnectionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? edges = freezed,
    Object? items = freezed,
    Object? pageInfo = freezed,
    Object? totalCount = freezed,
  }) {
    return _then(_$DynamicPropertyConnectionImpl(
      edges: freezed == edges
          ? _value._edges
          : edges // ignore: cast_nullable_to_non_nullable
              as List<DynamicPropertyEdge>?,
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<DynamicPropertyType>?,
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
class _$DynamicPropertyConnectionImpl implements _DynamicPropertyConnection {
  const _$DynamicPropertyConnectionImpl(
      {@JsonKey(name: 'edges') final List<DynamicPropertyEdge>? edges,
      @JsonKey(name: 'items') final List<DynamicPropertyType>? items,
      @JsonKey(name: 'pageInfo') this.pageInfo,
      @JsonKey(name: 'totalCount') this.totalCount})
      : _edges = edges,
        _items = items;

  factory _$DynamicPropertyConnectionImpl.fromJson(Map<String, dynamic> json) =>
      _$$DynamicPropertyConnectionImplFromJson(json);

  final List<DynamicPropertyEdge>? _edges;
  @override
  @JsonKey(name: 'edges')
  List<DynamicPropertyEdge>? get edges {
    final value = _edges;
    if (value == null) return null;
    if (_edges is EqualUnmodifiableListView) return _edges;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<DynamicPropertyType>? _items;
  @override
  @JsonKey(name: 'items')
  List<DynamicPropertyType>? get items {
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
    return 'DynamicPropertyConnection(edges: $edges, items: $items, pageInfo: $pageInfo, totalCount: $totalCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DynamicPropertyConnectionImpl &&
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
  _$$DynamicPropertyConnectionImplCopyWith<_$DynamicPropertyConnectionImpl>
      get copyWith => __$$DynamicPropertyConnectionImplCopyWithImpl<
          _$DynamicPropertyConnectionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DynamicPropertyConnectionImplToJson(
      this,
    );
  }
}

abstract class _DynamicPropertyConnection implements DynamicPropertyConnection {
  const factory _DynamicPropertyConnection(
          {@JsonKey(name: 'edges') final List<DynamicPropertyEdge>? edges,
          @JsonKey(name: 'items') final List<DynamicPropertyType>? items,
          @JsonKey(name: 'pageInfo') final PageInfo? pageInfo,
          @JsonKey(name: 'totalCount') final int? totalCount}) =
      _$DynamicPropertyConnectionImpl;

  factory _DynamicPropertyConnection.fromJson(Map<String, dynamic> json) =
      _$DynamicPropertyConnectionImpl.fromJson;

  @override
  @JsonKey(name: 'edges')
  List<DynamicPropertyEdge>? get edges;
  @override
  @JsonKey(name: 'items')
  List<DynamicPropertyType>? get items;
  @override
  @JsonKey(name: 'pageInfo')
  PageInfo? get pageInfo;
  @override
  @JsonKey(name: 'totalCount')
  int? get totalCount;
  @override
  @JsonKey(ignore: true)
  _$$DynamicPropertyConnectionImplCopyWith<_$DynamicPropertyConnectionImpl>
      get copyWith => throw _privateConstructorUsedError;
}
