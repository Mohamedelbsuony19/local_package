// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'category_edge.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CategoryEdge _$CategoryEdgeFromJson(Map<String, dynamic> json) {
  return _CategoryEdge.fromJson(json);
}

/// @nodoc
mixin _$CategoryEdge {
  @JsonKey(name: 'cursor')
  String? get cursor => throw _privateConstructorUsedError;
  @JsonKey(name: 'node')
  Category? get node => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CategoryEdgeCopyWith<CategoryEdge> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryEdgeCopyWith<$Res> {
  factory $CategoryEdgeCopyWith(
          CategoryEdge value, $Res Function(CategoryEdge) then) =
      _$CategoryEdgeCopyWithImpl<$Res, CategoryEdge>;
  @useResult
  $Res call(
      {@JsonKey(name: 'cursor') String? cursor,
      @JsonKey(name: 'node') Category? node});

  $CategoryCopyWith<$Res>? get node;
}

/// @nodoc
class _$CategoryEdgeCopyWithImpl<$Res, $Val extends CategoryEdge>
    implements $CategoryEdgeCopyWith<$Res> {
  _$CategoryEdgeCopyWithImpl(this._value, this._then);

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
              as Category?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CategoryCopyWith<$Res>? get node {
    if (_value.node == null) {
      return null;
    }

    return $CategoryCopyWith<$Res>(_value.node!, (value) {
      return _then(_value.copyWith(node: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CategoryEdgeImplCopyWith<$Res>
    implements $CategoryEdgeCopyWith<$Res> {
  factory _$$CategoryEdgeImplCopyWith(
          _$CategoryEdgeImpl value, $Res Function(_$CategoryEdgeImpl) then) =
      __$$CategoryEdgeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'cursor') String? cursor,
      @JsonKey(name: 'node') Category? node});

  @override
  $CategoryCopyWith<$Res>? get node;
}

/// @nodoc
class __$$CategoryEdgeImplCopyWithImpl<$Res>
    extends _$CategoryEdgeCopyWithImpl<$Res, _$CategoryEdgeImpl>
    implements _$$CategoryEdgeImplCopyWith<$Res> {
  __$$CategoryEdgeImplCopyWithImpl(
      _$CategoryEdgeImpl _value, $Res Function(_$CategoryEdgeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? node = freezed,
  }) {
    return _then(_$CategoryEdgeImpl(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      node: freezed == node
          ? _value.node
          : node // ignore: cast_nullable_to_non_nullable
              as Category?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CategoryEdgeImpl implements _CategoryEdge {
  const _$CategoryEdgeImpl(
      {@JsonKey(name: 'cursor') this.cursor, @JsonKey(name: 'node') this.node});

  factory _$CategoryEdgeImpl.fromJson(Map<String, dynamic> json) =>
      _$$CategoryEdgeImplFromJson(json);

  @override
  @JsonKey(name: 'cursor')
  final String? cursor;
  @override
  @JsonKey(name: 'node')
  final Category? node;

  @override
  String toString() {
    return 'CategoryEdge(cursor: $cursor, node: $node)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategoryEdgeImpl &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            (identical(other.node, node) || other.node == node));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, cursor, node);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CategoryEdgeImplCopyWith<_$CategoryEdgeImpl> get copyWith =>
      __$$CategoryEdgeImplCopyWithImpl<_$CategoryEdgeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CategoryEdgeImplToJson(
      this,
    );
  }
}

abstract class _CategoryEdge implements CategoryEdge {
  const factory _CategoryEdge(
      {@JsonKey(name: 'cursor') final String? cursor,
      @JsonKey(name: 'node') final Category? node}) = _$CategoryEdgeImpl;

  factory _CategoryEdge.fromJson(Map<String, dynamic> json) =
      _$CategoryEdgeImpl.fromJson;

  @override
  @JsonKey(name: 'cursor')
  String? get cursor;
  @override
  @JsonKey(name: 'node')
  Category? get node;
  @override
  @JsonKey(ignore: true)
  _$$CategoryEdgeImplCopyWith<_$CategoryEdgeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
