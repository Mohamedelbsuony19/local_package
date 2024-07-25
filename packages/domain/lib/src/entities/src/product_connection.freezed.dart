// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_connection.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProductConnection _$ProductConnectionFromJson(Map<String, dynamic> json) {
  return _ProductConnection.fromJson(json);
}

/// @nodoc
mixin _$ProductConnection {
// @JsonKey(name: 'edges') List<ProductEdge>? edges,
// @JsonKey(name: 'filter_facets') required List<FilterFacet> filterFacets,
  @JsonKey(name: 'items')
  List<Product>? get items => throw _privateConstructorUsedError;
  @JsonKey(name: 'pageInfo')
  PageInfo? get pageInfo =>
      throw _privateConstructorUsedError; // @JsonKey(name: 'range_facets') required List<RangeFacet> rangeFacets,
// @JsonKey(name: 'term_facets') required List<TermFacet> termFacets,
  @JsonKey(name: 'totalCount')
  int? get totalCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductConnectionCopyWith<ProductConnection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductConnectionCopyWith<$Res> {
  factory $ProductConnectionCopyWith(
          ProductConnection value, $Res Function(ProductConnection) then) =
      _$ProductConnectionCopyWithImpl<$Res, ProductConnection>;
  @useResult
  $Res call(
      {@JsonKey(name: 'items') List<Product>? items,
      @JsonKey(name: 'pageInfo') PageInfo? pageInfo,
      @JsonKey(name: 'totalCount') int? totalCount});

  $PageInfoCopyWith<$Res>? get pageInfo;
}

/// @nodoc
class _$ProductConnectionCopyWithImpl<$Res, $Val extends ProductConnection>
    implements $ProductConnectionCopyWith<$Res> {
  _$ProductConnectionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = freezed,
    Object? pageInfo = freezed,
    Object? totalCount = freezed,
  }) {
    return _then(_value.copyWith(
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Product>?,
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
abstract class _$$ProductConnectionImplCopyWith<$Res>
    implements $ProductConnectionCopyWith<$Res> {
  factory _$$ProductConnectionImplCopyWith(_$ProductConnectionImpl value,
          $Res Function(_$ProductConnectionImpl) then) =
      __$$ProductConnectionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'items') List<Product>? items,
      @JsonKey(name: 'pageInfo') PageInfo? pageInfo,
      @JsonKey(name: 'totalCount') int? totalCount});

  @override
  $PageInfoCopyWith<$Res>? get pageInfo;
}

/// @nodoc
class __$$ProductConnectionImplCopyWithImpl<$Res>
    extends _$ProductConnectionCopyWithImpl<$Res, _$ProductConnectionImpl>
    implements _$$ProductConnectionImplCopyWith<$Res> {
  __$$ProductConnectionImplCopyWithImpl(_$ProductConnectionImpl _value,
      $Res Function(_$ProductConnectionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = freezed,
    Object? pageInfo = freezed,
    Object? totalCount = freezed,
  }) {
    return _then(_$ProductConnectionImpl(
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Product>?,
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
class _$ProductConnectionImpl implements _ProductConnection {
  _$ProductConnectionImpl(
      {@JsonKey(name: 'items') final List<Product>? items,
      @JsonKey(name: 'pageInfo') this.pageInfo,
      @JsonKey(name: 'totalCount') this.totalCount})
      : _items = items;

  factory _$ProductConnectionImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductConnectionImplFromJson(json);

// @JsonKey(name: 'edges') List<ProductEdge>? edges,
// @JsonKey(name: 'filter_facets') required List<FilterFacet> filterFacets,
  final List<Product>? _items;
// @JsonKey(name: 'edges') List<ProductEdge>? edges,
// @JsonKey(name: 'filter_facets') required List<FilterFacet> filterFacets,
  @override
  @JsonKey(name: 'items')
  List<Product>? get items {
    final value = _items;
    if (value == null) return null;
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'pageInfo')
  final PageInfo? pageInfo;
// @JsonKey(name: 'range_facets') required List<RangeFacet> rangeFacets,
// @JsonKey(name: 'term_facets') required List<TermFacet> termFacets,
  @override
  @JsonKey(name: 'totalCount')
  final int? totalCount;

  @override
  String toString() {
    return 'ProductConnection(items: $items, pageInfo: $pageInfo, totalCount: $totalCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductConnectionImpl &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.pageInfo, pageInfo) ||
                other.pageInfo == pageInfo) &&
            (identical(other.totalCount, totalCount) ||
                other.totalCount == totalCount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_items), pageInfo, totalCount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductConnectionImplCopyWith<_$ProductConnectionImpl> get copyWith =>
      __$$ProductConnectionImplCopyWithImpl<_$ProductConnectionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductConnectionImplToJson(
      this,
    );
  }
}

abstract class _ProductConnection implements ProductConnection {
  factory _ProductConnection(
          {@JsonKey(name: 'items') final List<Product>? items,
          @JsonKey(name: 'pageInfo') final PageInfo? pageInfo,
          @JsonKey(name: 'totalCount') final int? totalCount}) =
      _$ProductConnectionImpl;

  factory _ProductConnection.fromJson(Map<String, dynamic> json) =
      _$ProductConnectionImpl.fromJson;

  @override // @JsonKey(name: 'edges') List<ProductEdge>? edges,
// @JsonKey(name: 'filter_facets') required List<FilterFacet> filterFacets,
  @JsonKey(name: 'items')
  List<Product>? get items;
  @override
  @JsonKey(name: 'pageInfo')
  PageInfo? get pageInfo;
  @override // @JsonKey(name: 'range_facets') required List<RangeFacet> rangeFacets,
// @JsonKey(name: 'term_facets') required List<TermFacet> termFacets,
  @JsonKey(name: 'totalCount')
  int? get totalCount;
  @override
  @JsonKey(ignore: true)
  _$$ProductConnectionImplCopyWith<_$ProductConnectionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
