// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_association_connection.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProductAssociationConnection _$ProductAssociationConnectionFromJson(
    Map<String, dynamic> json) {
  return _ProductAssociationConnection.fromJson(json);
}

/// @nodoc
mixin _$ProductAssociationConnection {
  List<ProductAssociationEdge>? get edges => throw _privateConstructorUsedError;
  List<ProductAssociation>? get items => throw _privateConstructorUsedError;
  PageInfo get pageInfo => throw _privateConstructorUsedError;
  int? get totalCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductAssociationConnectionCopyWith<ProductAssociationConnection>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductAssociationConnectionCopyWith<$Res> {
  factory $ProductAssociationConnectionCopyWith(
          ProductAssociationConnection value,
          $Res Function(ProductAssociationConnection) then) =
      _$ProductAssociationConnectionCopyWithImpl<$Res,
          ProductAssociationConnection>;
  @useResult
  $Res call(
      {List<ProductAssociationEdge>? edges,
      List<ProductAssociation>? items,
      PageInfo pageInfo,
      int? totalCount});

  $PageInfoCopyWith<$Res> get pageInfo;
}

/// @nodoc
class _$ProductAssociationConnectionCopyWithImpl<$Res,
        $Val extends ProductAssociationConnection>
    implements $ProductAssociationConnectionCopyWith<$Res> {
  _$ProductAssociationConnectionCopyWithImpl(this._value, this._then);

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
              as List<ProductAssociationEdge>?,
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ProductAssociation>?,
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
abstract class _$$ProductAssociationConnectionImplCopyWith<$Res>
    implements $ProductAssociationConnectionCopyWith<$Res> {
  factory _$$ProductAssociationConnectionImplCopyWith(
          _$ProductAssociationConnectionImpl value,
          $Res Function(_$ProductAssociationConnectionImpl) then) =
      __$$ProductAssociationConnectionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<ProductAssociationEdge>? edges,
      List<ProductAssociation>? items,
      PageInfo pageInfo,
      int? totalCount});

  @override
  $PageInfoCopyWith<$Res> get pageInfo;
}

/// @nodoc
class __$$ProductAssociationConnectionImplCopyWithImpl<$Res>
    extends _$ProductAssociationConnectionCopyWithImpl<$Res,
        _$ProductAssociationConnectionImpl>
    implements _$$ProductAssociationConnectionImplCopyWith<$Res> {
  __$$ProductAssociationConnectionImplCopyWithImpl(
      _$ProductAssociationConnectionImpl _value,
      $Res Function(_$ProductAssociationConnectionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? edges = freezed,
    Object? items = freezed,
    Object? pageInfo = null,
    Object? totalCount = freezed,
  }) {
    return _then(_$ProductAssociationConnectionImpl(
      edges: freezed == edges
          ? _value._edges
          : edges // ignore: cast_nullable_to_non_nullable
              as List<ProductAssociationEdge>?,
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ProductAssociation>?,
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
class _$ProductAssociationConnectionImpl
    implements _ProductAssociationConnection {
  _$ProductAssociationConnectionImpl(
      {final List<ProductAssociationEdge>? edges,
      final List<ProductAssociation>? items,
      required this.pageInfo,
      this.totalCount})
      : _edges = edges,
        _items = items;

  factory _$ProductAssociationConnectionImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ProductAssociationConnectionImplFromJson(json);

  final List<ProductAssociationEdge>? _edges;
  @override
  List<ProductAssociationEdge>? get edges {
    final value = _edges;
    if (value == null) return null;
    if (_edges is EqualUnmodifiableListView) return _edges;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ProductAssociation>? _items;
  @override
  List<ProductAssociation>? get items {
    final value = _items;
    if (value == null) return null;
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final PageInfo pageInfo;
  @override
  final int? totalCount;

  @override
  String toString() {
    return 'ProductAssociationConnection(edges: $edges, items: $items, pageInfo: $pageInfo, totalCount: $totalCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductAssociationConnectionImpl &&
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
  _$$ProductAssociationConnectionImplCopyWith<
          _$ProductAssociationConnectionImpl>
      get copyWith => __$$ProductAssociationConnectionImplCopyWithImpl<
          _$ProductAssociationConnectionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductAssociationConnectionImplToJson(
      this,
    );
  }
}

abstract class _ProductAssociationConnection
    implements ProductAssociationConnection {
  factory _ProductAssociationConnection(
      {final List<ProductAssociationEdge>? edges,
      final List<ProductAssociation>? items,
      required final PageInfo pageInfo,
      final int? totalCount}) = _$ProductAssociationConnectionImpl;

  factory _ProductAssociationConnection.fromJson(Map<String, dynamic> json) =
      _$ProductAssociationConnectionImpl.fromJson;

  @override
  List<ProductAssociationEdge>? get edges;
  @override
  List<ProductAssociation>? get items;
  @override
  PageInfo get pageInfo;
  @override
  int? get totalCount;
  @override
  @JsonKey(ignore: true)
  _$$ProductAssociationConnectionImplCopyWith<
          _$ProductAssociationConnectionImpl>
      get copyWith => throw _privateConstructorUsedError;
}
