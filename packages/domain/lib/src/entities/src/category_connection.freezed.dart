// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'category_connection.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CategoryConnection _$CategoryConnectionFromJson(Map<String, dynamic> json) {
  return _CategoryConnection.fromJson(json);
}

/// @nodoc
mixin _$CategoryConnection {
  @JsonKey(name: 'edges')
  List<CategoryEdge>? get edges => throw _privateConstructorUsedError;
  @JsonKey(name: 'items')
  List<Category>? get items => throw _privateConstructorUsedError;
  @JsonKey(name: 'pageInfo')
  PageInfo? get pageInfo => throw _privateConstructorUsedError;
  @JsonKey(name: 'totalCount')
  int? get totalCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CategoryConnectionCopyWith<CategoryConnection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryConnectionCopyWith<$Res> {
  factory $CategoryConnectionCopyWith(
          CategoryConnection value, $Res Function(CategoryConnection) then) =
      _$CategoryConnectionCopyWithImpl<$Res, CategoryConnection>;
  @useResult
  $Res call(
      {@JsonKey(name: 'edges') List<CategoryEdge>? edges,
      @JsonKey(name: 'items') List<Category>? items,
      @JsonKey(name: 'pageInfo') PageInfo? pageInfo,
      @JsonKey(name: 'totalCount') int? totalCount});

  $PageInfoCopyWith<$Res>? get pageInfo;
}

/// @nodoc
class _$CategoryConnectionCopyWithImpl<$Res, $Val extends CategoryConnection>
    implements $CategoryConnectionCopyWith<$Res> {
  _$CategoryConnectionCopyWithImpl(this._value, this._then);

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
              as List<CategoryEdge>?,
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Category>?,
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
abstract class _$$CategoryConnectionImplCopyWith<$Res>
    implements $CategoryConnectionCopyWith<$Res> {
  factory _$$CategoryConnectionImplCopyWith(_$CategoryConnectionImpl value,
          $Res Function(_$CategoryConnectionImpl) then) =
      __$$CategoryConnectionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'edges') List<CategoryEdge>? edges,
      @JsonKey(name: 'items') List<Category>? items,
      @JsonKey(name: 'pageInfo') PageInfo? pageInfo,
      @JsonKey(name: 'totalCount') int? totalCount});

  @override
  $PageInfoCopyWith<$Res>? get pageInfo;
}

/// @nodoc
class __$$CategoryConnectionImplCopyWithImpl<$Res>
    extends _$CategoryConnectionCopyWithImpl<$Res, _$CategoryConnectionImpl>
    implements _$$CategoryConnectionImplCopyWith<$Res> {
  __$$CategoryConnectionImplCopyWithImpl(_$CategoryConnectionImpl _value,
      $Res Function(_$CategoryConnectionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? edges = freezed,
    Object? items = freezed,
    Object? pageInfo = freezed,
    Object? totalCount = freezed,
  }) {
    return _then(_$CategoryConnectionImpl(
      edges: freezed == edges
          ? _value._edges
          : edges // ignore: cast_nullable_to_non_nullable
              as List<CategoryEdge>?,
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Category>?,
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
class _$CategoryConnectionImpl implements _CategoryConnection {
  const _$CategoryConnectionImpl(
      {@JsonKey(name: 'edges') final List<CategoryEdge>? edges,
      @JsonKey(name: 'items') final List<Category>? items,
      @JsonKey(name: 'pageInfo') this.pageInfo,
      @JsonKey(name: 'totalCount') this.totalCount})
      : _edges = edges,
        _items = items;

  factory _$CategoryConnectionImpl.fromJson(Map<String, dynamic> json) =>
      _$$CategoryConnectionImplFromJson(json);

  final List<CategoryEdge>? _edges;
  @override
  @JsonKey(name: 'edges')
  List<CategoryEdge>? get edges {
    final value = _edges;
    if (value == null) return null;
    if (_edges is EqualUnmodifiableListView) return _edges;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Category>? _items;
  @override
  @JsonKey(name: 'items')
  List<Category>? get items {
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
    return 'CategoryConnection(edges: $edges, items: $items, pageInfo: $pageInfo, totalCount: $totalCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategoryConnectionImpl &&
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
  _$$CategoryConnectionImplCopyWith<_$CategoryConnectionImpl> get copyWith =>
      __$$CategoryConnectionImplCopyWithImpl<_$CategoryConnectionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CategoryConnectionImplToJson(
      this,
    );
  }
}

abstract class _CategoryConnection implements CategoryConnection {
  const factory _CategoryConnection(
          {@JsonKey(name: 'edges') final List<CategoryEdge>? edges,
          @JsonKey(name: 'items') final List<Category>? items,
          @JsonKey(name: 'pageInfo') final PageInfo? pageInfo,
          @JsonKey(name: 'totalCount') final int? totalCount}) =
      _$CategoryConnectionImpl;

  factory _CategoryConnection.fromJson(Map<String, dynamic> json) =
      _$CategoryConnectionImpl.fromJson;

  @override
  @JsonKey(name: 'edges')
  List<CategoryEdge>? get edges;
  @override
  @JsonKey(name: 'items')
  List<Category>? get items;
  @override
  @JsonKey(name: 'pageInfo')
  PageInfo? get pageInfo;
  @override
  @JsonKey(name: 'totalCount')
  int? get totalCount;
  @override
  @JsonKey(ignore: true)
  _$$CategoryConnectionImplCopyWith<_$CategoryConnectionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
