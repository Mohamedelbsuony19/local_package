// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'video_edge_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VideoEdge _$VideoEdgeFromJson(Map<String, dynamic> json) {
  return _VideoEdge.fromJson(json);
}

/// @nodoc
mixin _$VideoEdge {
  @JsonKey(name: 'cursor')
  String get cursor => throw _privateConstructorUsedError;
  @JsonKey(name: 'node')
  VideoType? get node => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VideoEdgeCopyWith<VideoEdge> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VideoEdgeCopyWith<$Res> {
  factory $VideoEdgeCopyWith(VideoEdge value, $Res Function(VideoEdge) then) =
      _$VideoEdgeCopyWithImpl<$Res, VideoEdge>;
  @useResult
  $Res call(
      {@JsonKey(name: 'cursor') String cursor,
      @JsonKey(name: 'node') VideoType? node});

  $VideoTypeCopyWith<$Res>? get node;
}

/// @nodoc
class _$VideoEdgeCopyWithImpl<$Res, $Val extends VideoEdge>
    implements $VideoEdgeCopyWith<$Res> {
  _$VideoEdgeCopyWithImpl(this._value, this._then);

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
              as VideoType?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $VideoTypeCopyWith<$Res>? get node {
    if (_value.node == null) {
      return null;
    }

    return $VideoTypeCopyWith<$Res>(_value.node!, (value) {
      return _then(_value.copyWith(node: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VideoEdgeImplCopyWith<$Res>
    implements $VideoEdgeCopyWith<$Res> {
  factory _$$VideoEdgeImplCopyWith(
          _$VideoEdgeImpl value, $Res Function(_$VideoEdgeImpl) then) =
      __$$VideoEdgeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'cursor') String cursor,
      @JsonKey(name: 'node') VideoType? node});

  @override
  $VideoTypeCopyWith<$Res>? get node;
}

/// @nodoc
class __$$VideoEdgeImplCopyWithImpl<$Res>
    extends _$VideoEdgeCopyWithImpl<$Res, _$VideoEdgeImpl>
    implements _$$VideoEdgeImplCopyWith<$Res> {
  __$$VideoEdgeImplCopyWithImpl(
      _$VideoEdgeImpl _value, $Res Function(_$VideoEdgeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = null,
    Object? node = freezed,
  }) {
    return _then(_$VideoEdgeImpl(
      cursor: null == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String,
      node: freezed == node
          ? _value.node
          : node // ignore: cast_nullable_to_non_nullable
              as VideoType?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VideoEdgeImpl implements _VideoEdge {
  _$VideoEdgeImpl(
      {@JsonKey(name: 'cursor') required this.cursor,
      @JsonKey(name: 'node') this.node});

  factory _$VideoEdgeImpl.fromJson(Map<String, dynamic> json) =>
      _$$VideoEdgeImplFromJson(json);

  @override
  @JsonKey(name: 'cursor')
  final String cursor;
  @override
  @JsonKey(name: 'node')
  final VideoType? node;

  @override
  String toString() {
    return 'VideoEdge(cursor: $cursor, node: $node)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VideoEdgeImpl &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            (identical(other.node, node) || other.node == node));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, cursor, node);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VideoEdgeImplCopyWith<_$VideoEdgeImpl> get copyWith =>
      __$$VideoEdgeImplCopyWithImpl<_$VideoEdgeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VideoEdgeImplToJson(
      this,
    );
  }
}

abstract class _VideoEdge implements VideoEdge {
  factory _VideoEdge(
      {@JsonKey(name: 'cursor') required final String cursor,
      @JsonKey(name: 'node') final VideoType? node}) = _$VideoEdgeImpl;

  factory _VideoEdge.fromJson(Map<String, dynamic> json) =
      _$VideoEdgeImpl.fromJson;

  @override
  @JsonKey(name: 'cursor')
  String get cursor;
  @override
  @JsonKey(name: 'node')
  VideoType? get node;
  @override
  @JsonKey(ignore: true)
  _$$VideoEdgeImplCopyWith<_$VideoEdgeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
