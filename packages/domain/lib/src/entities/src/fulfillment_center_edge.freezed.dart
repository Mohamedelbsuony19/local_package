// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fulfillment_center_edge.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FulfillmentCenterEdge _$FulfillmentCenterEdgeFromJson(
    Map<String, dynamic> json) {
  return _FulfillmentCenterEdge.fromJson(json);
}

/// @nodoc
mixin _$FulfillmentCenterEdge {
  String get cursor => throw _privateConstructorUsedError;
  FulfillmentCenterType? get node => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FulfillmentCenterEdgeCopyWith<FulfillmentCenterEdge> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FulfillmentCenterEdgeCopyWith<$Res> {
  factory $FulfillmentCenterEdgeCopyWith(FulfillmentCenterEdge value,
          $Res Function(FulfillmentCenterEdge) then) =
      _$FulfillmentCenterEdgeCopyWithImpl<$Res, FulfillmentCenterEdge>;
  @useResult
  $Res call({String cursor, FulfillmentCenterType? node});

  $FulfillmentCenterTypeCopyWith<$Res>? get node;
}

/// @nodoc
class _$FulfillmentCenterEdgeCopyWithImpl<$Res,
        $Val extends FulfillmentCenterEdge>
    implements $FulfillmentCenterEdgeCopyWith<$Res> {
  _$FulfillmentCenterEdgeCopyWithImpl(this._value, this._then);

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
              as FulfillmentCenterType?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FulfillmentCenterTypeCopyWith<$Res>? get node {
    if (_value.node == null) {
      return null;
    }

    return $FulfillmentCenterTypeCopyWith<$Res>(_value.node!, (value) {
      return _then(_value.copyWith(node: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FulfillmentCenterEdgeImplCopyWith<$Res>
    implements $FulfillmentCenterEdgeCopyWith<$Res> {
  factory _$$FulfillmentCenterEdgeImplCopyWith(
          _$FulfillmentCenterEdgeImpl value,
          $Res Function(_$FulfillmentCenterEdgeImpl) then) =
      __$$FulfillmentCenterEdgeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String cursor, FulfillmentCenterType? node});

  @override
  $FulfillmentCenterTypeCopyWith<$Res>? get node;
}

/// @nodoc
class __$$FulfillmentCenterEdgeImplCopyWithImpl<$Res>
    extends _$FulfillmentCenterEdgeCopyWithImpl<$Res,
        _$FulfillmentCenterEdgeImpl>
    implements _$$FulfillmentCenterEdgeImplCopyWith<$Res> {
  __$$FulfillmentCenterEdgeImplCopyWithImpl(_$FulfillmentCenterEdgeImpl _value,
      $Res Function(_$FulfillmentCenterEdgeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = null,
    Object? node = freezed,
  }) {
    return _then(_$FulfillmentCenterEdgeImpl(
      cursor: null == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String,
      node: freezed == node
          ? _value.node
          : node // ignore: cast_nullable_to_non_nullable
              as FulfillmentCenterType?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FulfillmentCenterEdgeImpl implements _FulfillmentCenterEdge {
  _$FulfillmentCenterEdgeImpl({required this.cursor, this.node});

  factory _$FulfillmentCenterEdgeImpl.fromJson(Map<String, dynamic> json) =>
      _$$FulfillmentCenterEdgeImplFromJson(json);

  @override
  final String cursor;
  @override
  final FulfillmentCenterType? node;

  @override
  String toString() {
    return 'FulfillmentCenterEdge(cursor: $cursor, node: $node)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FulfillmentCenterEdgeImpl &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            (identical(other.node, node) || other.node == node));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, cursor, node);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FulfillmentCenterEdgeImplCopyWith<_$FulfillmentCenterEdgeImpl>
      get copyWith => __$$FulfillmentCenterEdgeImplCopyWithImpl<
          _$FulfillmentCenterEdgeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FulfillmentCenterEdgeImplToJson(
      this,
    );
  }
}

abstract class _FulfillmentCenterEdge implements FulfillmentCenterEdge {
  factory _FulfillmentCenterEdge(
      {required final String cursor,
      final FulfillmentCenterType? node}) = _$FulfillmentCenterEdgeImpl;

  factory _FulfillmentCenterEdge.fromJson(Map<String, dynamic> json) =
      _$FulfillmentCenterEdgeImpl.fromJson;

  @override
  String get cursor;
  @override
  FulfillmentCenterType? get node;
  @override
  @JsonKey(ignore: true)
  _$$FulfillmentCenterEdgeImplCopyWith<_$FulfillmentCenterEdgeImpl>
      get copyWith => throw _privateConstructorUsedError;
}
