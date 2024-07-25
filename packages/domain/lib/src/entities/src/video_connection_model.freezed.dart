// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'video_connection_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VideoConnection _$VideoConnectionFromJson(Map<String, dynamic> json) {
  return _VideoConnection.fromJson(json);
}

/// @nodoc
mixin _$VideoConnection {
  @JsonKey(name: 'edges')
  List<VideoEdge?>? get edges => throw _privateConstructorUsedError;
  @JsonKey(name: 'items')
  List<VideoType?>? get items => throw _privateConstructorUsedError;
  @JsonKey(name: 'pageInfo')
  PageInfo get pageInfo => throw _privateConstructorUsedError;
  @JsonKey(name: 'totalCount')
  int? get totalCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VideoConnectionCopyWith<VideoConnection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VideoConnectionCopyWith<$Res> {
  factory $VideoConnectionCopyWith(
          VideoConnection value, $Res Function(VideoConnection) then) =
      _$VideoConnectionCopyWithImpl<$Res, VideoConnection>;
  @useResult
  $Res call(
      {@JsonKey(name: 'edges') List<VideoEdge?>? edges,
      @JsonKey(name: 'items') List<VideoType?>? items,
      @JsonKey(name: 'pageInfo') PageInfo pageInfo,
      @JsonKey(name: 'totalCount') int? totalCount});

  $PageInfoCopyWith<$Res> get pageInfo;
}

/// @nodoc
class _$VideoConnectionCopyWithImpl<$Res, $Val extends VideoConnection>
    implements $VideoConnectionCopyWith<$Res> {
  _$VideoConnectionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? edges = freezed,
    Object? items = freezed,
    Object? pageInfo = null,
    Object? totalCount = freezed,
  }) {
    return _then(_value.copyWith(
      edges: freezed == edges
          ? _value.edges
          : edges // ignore: cast_nullable_to_non_nullable
              as List<VideoEdge?>?,
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<VideoType?>?,
      pageInfo: null == pageInfo
          ? _value.pageInfo
          : pageInfo // ignore: cast_nullable_to_non_nullable
              as PageInfo,
      totalCount: freezed == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PageInfoCopyWith<$Res> get pageInfo {
    return $PageInfoCopyWith<$Res>(_value.pageInfo, (value) {
      return _then(_value.copyWith(pageInfo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VideoConnectionImplCopyWith<$Res>
    implements $VideoConnectionCopyWith<$Res> {
  factory _$$VideoConnectionImplCopyWith(_$VideoConnectionImpl value,
          $Res Function(_$VideoConnectionImpl) then) =
      __$$VideoConnectionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'edges') List<VideoEdge?>? edges,
      @JsonKey(name: 'items') List<VideoType?>? items,
      @JsonKey(name: 'pageInfo') PageInfo pageInfo,
      @JsonKey(name: 'totalCount') int? totalCount});

  @override
  $PageInfoCopyWith<$Res> get pageInfo;
}

/// @nodoc
class __$$VideoConnectionImplCopyWithImpl<$Res>
    extends _$VideoConnectionCopyWithImpl<$Res, _$VideoConnectionImpl>
    implements _$$VideoConnectionImplCopyWith<$Res> {
  __$$VideoConnectionImplCopyWithImpl(
      _$VideoConnectionImpl _value, $Res Function(_$VideoConnectionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? edges = freezed,
    Object? items = freezed,
    Object? pageInfo = null,
    Object? totalCount = freezed,
  }) {
    return _then(_$VideoConnectionImpl(
      edges: freezed == edges
          ? _value._edges
          : edges // ignore: cast_nullable_to_non_nullable
              as List<VideoEdge?>?,
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<VideoType?>?,
      pageInfo: null == pageInfo
          ? _value.pageInfo
          : pageInfo // ignore: cast_nullable_to_non_nullable
              as PageInfo,
      totalCount: freezed == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VideoConnectionImpl implements _VideoConnection {
  _$VideoConnectionImpl(
      {@JsonKey(name: 'edges') final List<VideoEdge?>? edges,
      @JsonKey(name: 'items') final List<VideoType?>? items,
      @JsonKey(name: 'pageInfo') required this.pageInfo,
      @JsonKey(name: 'totalCount') this.totalCount})
      : _edges = edges,
        _items = items;

  factory _$VideoConnectionImpl.fromJson(Map<String, dynamic> json) =>
      _$$VideoConnectionImplFromJson(json);

  final List<VideoEdge?>? _edges;
  @override
  @JsonKey(name: 'edges')
  List<VideoEdge?>? get edges {
    final value = _edges;
    if (value == null) return null;
    if (_edges is EqualUnmodifiableListView) return _edges;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<VideoType?>? _items;
  @override
  @JsonKey(name: 'items')
  List<VideoType?>? get items {
    final value = _items;
    if (value == null) return null;
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'pageInfo')
  final PageInfo pageInfo;
  @override
  @JsonKey(name: 'totalCount')
  final int? totalCount;

  @override
  String toString() {
    return 'VideoConnection(edges: $edges, items: $items, pageInfo: $pageInfo, totalCount: $totalCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VideoConnectionImpl &&
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
  _$$VideoConnectionImplCopyWith<_$VideoConnectionImpl> get copyWith =>
      __$$VideoConnectionImplCopyWithImpl<_$VideoConnectionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VideoConnectionImplToJson(
      this,
    );
  }
}

abstract class _VideoConnection implements VideoConnection {
  factory _VideoConnection(
          {@JsonKey(name: 'edges') final List<VideoEdge?>? edges,
          @JsonKey(name: 'items') final List<VideoType?>? items,
          @JsonKey(name: 'pageInfo') required final PageInfo pageInfo,
          @JsonKey(name: 'totalCount') final int? totalCount}) =
      _$VideoConnectionImpl;

  factory _VideoConnection.fromJson(Map<String, dynamic> json) =
      _$VideoConnectionImpl.fromJson;

  @override
  @JsonKey(name: 'edges')
  List<VideoEdge?>? get edges;
  @override
  @JsonKey(name: 'items')
  List<VideoType?>? get items;
  @override
  @JsonKey(name: 'pageInfo')
  PageInfo get pageInfo;
  @override
  @JsonKey(name: 'totalCount')
  int? get totalCount;
  @override
  @JsonKey(ignore: true)
  _$$VideoConnectionImplCopyWith<_$VideoConnectionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
