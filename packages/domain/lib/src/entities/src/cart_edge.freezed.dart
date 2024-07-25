// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cart_edge.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CartEdge _$CartEdgeFromJson(Map<String, dynamic> json) {
  return _CartEdge.fromJson(json);
}

/// @nodoc
mixin _$CartEdge {
  @JsonKey(name: 'cursor')
  String? get cursor => throw _privateConstructorUsedError;
  @JsonKey(name: 'node')
  CartType? get node => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CartEdgeCopyWith<CartEdge> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartEdgeCopyWith<$Res> {
  factory $CartEdgeCopyWith(CartEdge value, $Res Function(CartEdge) then) =
      _$CartEdgeCopyWithImpl<$Res, CartEdge>;
  @useResult
  $Res call(
      {@JsonKey(name: 'cursor') String? cursor,
      @JsonKey(name: 'node') CartType? node});

  $CartTypeCopyWith<$Res>? get node;
}

/// @nodoc
class _$CartEdgeCopyWithImpl<$Res, $Val extends CartEdge>
    implements $CartEdgeCopyWith<$Res> {
  _$CartEdgeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? node = freezed,
  }) {
    return _then(_value.copyWith(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      node: freezed == node
          ? _value.node
          : node // ignore: cast_nullable_to_non_nullable
              as CartType?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CartTypeCopyWith<$Res>? get node {
    if (_value.node == null) {
      return null;
    }

    return $CartTypeCopyWith<$Res>(_value.node!, (value) {
      return _then(_value.copyWith(node: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CartEdgeImplCopyWith<$Res>
    implements $CartEdgeCopyWith<$Res> {
  factory _$$CartEdgeImplCopyWith(
          _$CartEdgeImpl value, $Res Function(_$CartEdgeImpl) then) =
      __$$CartEdgeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'cursor') String? cursor,
      @JsonKey(name: 'node') CartType? node});

  @override
  $CartTypeCopyWith<$Res>? get node;
}

/// @nodoc
class __$$CartEdgeImplCopyWithImpl<$Res>
    extends _$CartEdgeCopyWithImpl<$Res, _$CartEdgeImpl>
    implements _$$CartEdgeImplCopyWith<$Res> {
  __$$CartEdgeImplCopyWithImpl(
      _$CartEdgeImpl _value, $Res Function(_$CartEdgeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? node = freezed,
  }) {
    return _then(_$CartEdgeImpl(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      node: freezed == node
          ? _value.node
          : node // ignore: cast_nullable_to_non_nullable
              as CartType?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CartEdgeImpl implements _CartEdge {
  const _$CartEdgeImpl(
      {@JsonKey(name: 'cursor') this.cursor, @JsonKey(name: 'node') this.node});

  factory _$CartEdgeImpl.fromJson(Map<String, dynamic> json) =>
      _$$CartEdgeImplFromJson(json);

  @override
  @JsonKey(name: 'cursor')
  final String? cursor;
  @override
  @JsonKey(name: 'node')
  final CartType? node;

  @override
  String toString() {
    return 'CartEdge(cursor: $cursor, node: $node)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CartEdgeImpl &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            (identical(other.node, node) || other.node == node));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, cursor, node);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CartEdgeImplCopyWith<_$CartEdgeImpl> get copyWith =>
      __$$CartEdgeImplCopyWithImpl<_$CartEdgeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CartEdgeImplToJson(
      this,
    );
  }
}

abstract class _CartEdge implements CartEdge {
  const factory _CartEdge(
      {@JsonKey(name: 'cursor') final String? cursor,
      @JsonKey(name: 'node') final CartType? node}) = _$CartEdgeImpl;

  factory _CartEdge.fromJson(Map<String, dynamic> json) =
      _$CartEdgeImpl.fromJson;

  @override
  @JsonKey(name: 'cursor')
  String? get cursor;
  @override
  @JsonKey(name: 'node')
  CartType? get node;
  @override
  @JsonKey(ignore: true)
  _$$CartEdgeImplCopyWith<_$CartEdgeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
