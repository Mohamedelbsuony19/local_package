// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_association_edge.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProductAssociationEdge _$ProductAssociationEdgeFromJson(
    Map<String, dynamic> json) {
  return _ProductAssociationEdge.fromJson(json);
}

/// @nodoc
mixin _$ProductAssociationEdge {
  String get cursor => throw _privateConstructorUsedError;
  ProductAssociation? get node => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductAssociationEdgeCopyWith<ProductAssociationEdge> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductAssociationEdgeCopyWith<$Res> {
  factory $ProductAssociationEdgeCopyWith(ProductAssociationEdge value,
          $Res Function(ProductAssociationEdge) then) =
      _$ProductAssociationEdgeCopyWithImpl<$Res, ProductAssociationEdge>;
  @useResult
  $Res call({String cursor, ProductAssociation? node});

  $ProductAssociationCopyWith<$Res>? get node;
}

/// @nodoc
class _$ProductAssociationEdgeCopyWithImpl<$Res,
        $Val extends ProductAssociationEdge>
    implements $ProductAssociationEdgeCopyWith<$Res> {
  _$ProductAssociationEdgeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = null,
    Object? node = freezed,
  }) {
    return _then(_value.copyWith(
      cursor: null == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String,
      node: freezed == node
          ? _value.node
          : node // ignore: cast_nullable_to_non_nullable
              as ProductAssociation?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ProductAssociationCopyWith<$Res>? get node {
    if (_value.node == null) {
      return null;
    }

    return $ProductAssociationCopyWith<$Res>(_value.node!, (value) {
      return _then(_value.copyWith(node: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProductAssociationEdgeImplCopyWith<$Res>
    implements $ProductAssociationEdgeCopyWith<$Res> {
  factory _$$ProductAssociationEdgeImplCopyWith(
          _$ProductAssociationEdgeImpl value,
          $Res Function(_$ProductAssociationEdgeImpl) then) =
      __$$ProductAssociationEdgeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String cursor, ProductAssociation? node});

  @override
  $ProductAssociationCopyWith<$Res>? get node;
}

/// @nodoc
class __$$ProductAssociationEdgeImplCopyWithImpl<$Res>
    extends _$ProductAssociationEdgeCopyWithImpl<$Res,
        _$ProductAssociationEdgeImpl>
    implements _$$ProductAssociationEdgeImplCopyWith<$Res> {
  __$$ProductAssociationEdgeImplCopyWithImpl(
      _$ProductAssociationEdgeImpl _value,
      $Res Function(_$ProductAssociationEdgeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = null,
    Object? node = freezed,
  }) {
    return _then(_$ProductAssociationEdgeImpl(
      cursor: null == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String,
      node: freezed == node
          ? _value.node
          : node // ignore: cast_nullable_to_non_nullable
              as ProductAssociation?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductAssociationEdgeImpl implements _ProductAssociationEdge {
  _$ProductAssociationEdgeImpl({required this.cursor, this.node});

  factory _$ProductAssociationEdgeImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductAssociationEdgeImplFromJson(json);

  @override
  final String cursor;
  @override
  final ProductAssociation? node;

  @override
  String toString() {
    return 'ProductAssociationEdge(cursor: $cursor, node: $node)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductAssociationEdgeImpl &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            (identical(other.node, node) || other.node == node));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, cursor, node);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductAssociationEdgeImplCopyWith<_$ProductAssociationEdgeImpl>
      get copyWith => __$$ProductAssociationEdgeImplCopyWithImpl<
          _$ProductAssociationEdgeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductAssociationEdgeImplToJson(
      this,
    );
  }
}

abstract class _ProductAssociationEdge implements ProductAssociationEdge {
  factory _ProductAssociationEdge(
      {required final String cursor,
      final ProductAssociation? node}) = _$ProductAssociationEdgeImpl;

  factory _ProductAssociationEdge.fromJson(Map<String, dynamic> json) =
      _$ProductAssociationEdgeImpl.fromJson;

  @override
  String get cursor;
  @override
  ProductAssociation? get node;
  @override
  @JsonKey(ignore: true)
  _$$ProductAssociationEdgeImplCopyWith<_$ProductAssociationEdgeImpl>
      get copyWith => throw _privateConstructorUsedError;
}
