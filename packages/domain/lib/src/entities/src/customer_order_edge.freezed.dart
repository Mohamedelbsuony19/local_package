// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'customer_order_edge.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CustomerOrderEdge _$CustomerOrderEdgeFromJson(Map<String, dynamic> json) {
  return _CustomerOrderEdge.fromJson(json);
}

/// @nodoc
mixin _$CustomerOrderEdge {
  /// A cursor for use in pagination
  String get cursor => throw _privateConstructorUsedError;

  /// The item at the end of the edge
  CustomerOrderType? get node => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomerOrderEdgeCopyWith<CustomerOrderEdge> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerOrderEdgeCopyWith<$Res> {
  factory $CustomerOrderEdgeCopyWith(
          CustomerOrderEdge value, $Res Function(CustomerOrderEdge) then) =
      _$CustomerOrderEdgeCopyWithImpl<$Res, CustomerOrderEdge>;
  @useResult
  $Res call({String cursor, CustomerOrderType? node});

  $CustomerOrderTypeCopyWith<$Res>? get node;
}

/// @nodoc
class _$CustomerOrderEdgeCopyWithImpl<$Res, $Val extends CustomerOrderEdge>
    implements $CustomerOrderEdgeCopyWith<$Res> {
  _$CustomerOrderEdgeCopyWithImpl(this._value, this._then);

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
              as CustomerOrderType?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CustomerOrderTypeCopyWith<$Res>? get node {
    if (_value.node == null) {
      return null;
    }

    return $CustomerOrderTypeCopyWith<$Res>(_value.node!, (value) {
      return _then(_value.copyWith(node: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CustomerOrderEdgeImplCopyWith<$Res>
    implements $CustomerOrderEdgeCopyWith<$Res> {
  factory _$$CustomerOrderEdgeImplCopyWith(_$CustomerOrderEdgeImpl value,
          $Res Function(_$CustomerOrderEdgeImpl) then) =
      __$$CustomerOrderEdgeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String cursor, CustomerOrderType? node});

  @override
  $CustomerOrderTypeCopyWith<$Res>? get node;
}

/// @nodoc
class __$$CustomerOrderEdgeImplCopyWithImpl<$Res>
    extends _$CustomerOrderEdgeCopyWithImpl<$Res, _$CustomerOrderEdgeImpl>
    implements _$$CustomerOrderEdgeImplCopyWith<$Res> {
  __$$CustomerOrderEdgeImplCopyWithImpl(_$CustomerOrderEdgeImpl _value,
      $Res Function(_$CustomerOrderEdgeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = null,
    Object? node = freezed,
  }) {
    return _then(_$CustomerOrderEdgeImpl(
      cursor: null == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String,
      node: freezed == node
          ? _value.node
          : node // ignore: cast_nullable_to_non_nullable
              as CustomerOrderType?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomerOrderEdgeImpl implements _CustomerOrderEdge {
  const _$CustomerOrderEdgeImpl({required this.cursor, this.node});

  factory _$CustomerOrderEdgeImpl.fromJson(Map<String, dynamic> json) =>
      _$$CustomerOrderEdgeImplFromJson(json);

  /// A cursor for use in pagination
  @override
  final String cursor;

  /// The item at the end of the edge
  @override
  final CustomerOrderType? node;

  @override
  String toString() {
    return 'CustomerOrderEdge(cursor: $cursor, node: $node)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomerOrderEdgeImpl &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            (identical(other.node, node) || other.node == node));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, cursor, node);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomerOrderEdgeImplCopyWith<_$CustomerOrderEdgeImpl> get copyWith =>
      __$$CustomerOrderEdgeImplCopyWithImpl<_$CustomerOrderEdgeImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomerOrderEdgeImplToJson(
      this,
    );
  }
}

abstract class _CustomerOrderEdge implements CustomerOrderEdge {
  const factory _CustomerOrderEdge(
      {required final String cursor,
      final CustomerOrderType? node}) = _$CustomerOrderEdgeImpl;

  factory _CustomerOrderEdge.fromJson(Map<String, dynamic> json) =
      _$CustomerOrderEdgeImpl.fromJson;

  @override

  /// A cursor for use in pagination
  String get cursor;
  @override

  /// The item at the end of the edge
  CustomerOrderType? get node;
  @override
  @JsonKey(ignore: true)
  _$$CustomerOrderEdgeImplCopyWith<_$CustomerOrderEdgeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
