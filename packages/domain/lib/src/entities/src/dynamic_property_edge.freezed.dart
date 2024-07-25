// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'dynamic_property_edge.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DynamicPropertyEdge _$DynamicPropertyEdgeFromJson(Map<String, dynamic> json) {
  return _DynamicPropertyEdge.fromJson(json);
}

/// @nodoc
mixin _$DynamicPropertyEdge {
  @JsonKey(name: 'cursor')
  String? get cursor => throw _privateConstructorUsedError;
  @JsonKey(name: 'node')
  DynamicPropertyType? get node => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DynamicPropertyEdgeCopyWith<DynamicPropertyEdge> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DynamicPropertyEdgeCopyWith<$Res> {
  factory $DynamicPropertyEdgeCopyWith(
          DynamicPropertyEdge value, $Res Function(DynamicPropertyEdge) then) =
      _$DynamicPropertyEdgeCopyWithImpl<$Res, DynamicPropertyEdge>;
  @useResult
  $Res call(
      {@JsonKey(name: 'cursor') String? cursor,
      @JsonKey(name: 'node') DynamicPropertyType? node});

  $DynamicPropertyTypeCopyWith<$Res>? get node;
}

/// @nodoc
class _$DynamicPropertyEdgeCopyWithImpl<$Res, $Val extends DynamicPropertyEdge>
    implements $DynamicPropertyEdgeCopyWith<$Res> {
  _$DynamicPropertyEdgeCopyWithImpl(this._value, this._then);

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
              as DynamicPropertyType?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DynamicPropertyTypeCopyWith<$Res>? get node {
    if (_value.node == null) {
      return null;
    }

    return $DynamicPropertyTypeCopyWith<$Res>(_value.node!, (value) {
      return _then(_value.copyWith(node: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DynamicPropertyEdgeImplCopyWith<$Res>
    implements $DynamicPropertyEdgeCopyWith<$Res> {
  factory _$$DynamicPropertyEdgeImplCopyWith(_$DynamicPropertyEdgeImpl value,
          $Res Function(_$DynamicPropertyEdgeImpl) then) =
      __$$DynamicPropertyEdgeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'cursor') String? cursor,
      @JsonKey(name: 'node') DynamicPropertyType? node});

  @override
  $DynamicPropertyTypeCopyWith<$Res>? get node;
}

/// @nodoc
class __$$DynamicPropertyEdgeImplCopyWithImpl<$Res>
    extends _$DynamicPropertyEdgeCopyWithImpl<$Res, _$DynamicPropertyEdgeImpl>
    implements _$$DynamicPropertyEdgeImplCopyWith<$Res> {
  __$$DynamicPropertyEdgeImplCopyWithImpl(_$DynamicPropertyEdgeImpl _value,
      $Res Function(_$DynamicPropertyEdgeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? node = freezed,
  }) {
    return _then(_$DynamicPropertyEdgeImpl(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      node: freezed == node
          ? _value.node
          : node // ignore: cast_nullable_to_non_nullable
              as DynamicPropertyType?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DynamicPropertyEdgeImpl implements _DynamicPropertyEdge {
  const _$DynamicPropertyEdgeImpl(
      {@JsonKey(name: 'cursor') this.cursor, @JsonKey(name: 'node') this.node});

  factory _$DynamicPropertyEdgeImpl.fromJson(Map<String, dynamic> json) =>
      _$$DynamicPropertyEdgeImplFromJson(json);

  @override
  @JsonKey(name: 'cursor')
  final String? cursor;
  @override
  @JsonKey(name: 'node')
  final DynamicPropertyType? node;

  @override
  String toString() {
    return 'DynamicPropertyEdge(cursor: $cursor, node: $node)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DynamicPropertyEdgeImpl &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            (identical(other.node, node) || other.node == node));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, cursor, node);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DynamicPropertyEdgeImplCopyWith<_$DynamicPropertyEdgeImpl> get copyWith =>
      __$$DynamicPropertyEdgeImplCopyWithImpl<_$DynamicPropertyEdgeImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DynamicPropertyEdgeImplToJson(
      this,
    );
  }
}

abstract class _DynamicPropertyEdge implements DynamicPropertyEdge {
  const factory _DynamicPropertyEdge(
          {@JsonKey(name: 'cursor') final String? cursor,
          @JsonKey(name: 'node') final DynamicPropertyType? node}) =
      _$DynamicPropertyEdgeImpl;

  factory _DynamicPropertyEdge.fromJson(Map<String, dynamic> json) =
      _$DynamicPropertyEdgeImpl.fromJson;

  @override
  @JsonKey(name: 'cursor')
  String? get cursor;
  @override
  @JsonKey(name: 'node')
  DynamicPropertyType? get node;
  @override
  @JsonKey(ignore: true)
  _$$DynamicPropertyEdgeImplCopyWith<_$DynamicPropertyEdgeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
