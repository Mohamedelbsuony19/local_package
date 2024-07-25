// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'customer_review_edge.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CustomerReviewEdge _$CustomerReviewEdgeFromJson(Map<String, dynamic> json) {
  return _CustomerReviewEdge.fromJson(json);
}

/// @nodoc
mixin _$CustomerReviewEdge {
  @JsonKey(name: 'cursor')
  String? get cursor => throw _privateConstructorUsedError;
  @JsonKey(name: 'node')
  CustomerReview? get node => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomerReviewEdgeCopyWith<CustomerReviewEdge> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerReviewEdgeCopyWith<$Res> {
  factory $CustomerReviewEdgeCopyWith(
          CustomerReviewEdge value, $Res Function(CustomerReviewEdge) then) =
      _$CustomerReviewEdgeCopyWithImpl<$Res, CustomerReviewEdge>;
  @useResult
  $Res call(
      {@JsonKey(name: 'cursor') String? cursor,
      @JsonKey(name: 'node') CustomerReview? node});

  $CustomerReviewCopyWith<$Res>? get node;
}

/// @nodoc
class _$CustomerReviewEdgeCopyWithImpl<$Res, $Val extends CustomerReviewEdge>
    implements $CustomerReviewEdgeCopyWith<$Res> {
  _$CustomerReviewEdgeCopyWithImpl(this._value, this._then);

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
              as CustomerReview?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CustomerReviewCopyWith<$Res>? get node {
    if (_value.node == null) {
      return null;
    }

    return $CustomerReviewCopyWith<$Res>(_value.node!, (value) {
      return _then(_value.copyWith(node: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CustomerReviewEdgeImplCopyWith<$Res>
    implements $CustomerReviewEdgeCopyWith<$Res> {
  factory _$$CustomerReviewEdgeImplCopyWith(_$CustomerReviewEdgeImpl value,
          $Res Function(_$CustomerReviewEdgeImpl) then) =
      __$$CustomerReviewEdgeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'cursor') String? cursor,
      @JsonKey(name: 'node') CustomerReview? node});

  @override
  $CustomerReviewCopyWith<$Res>? get node;
}

/// @nodoc
class __$$CustomerReviewEdgeImplCopyWithImpl<$Res>
    extends _$CustomerReviewEdgeCopyWithImpl<$Res, _$CustomerReviewEdgeImpl>
    implements _$$CustomerReviewEdgeImplCopyWith<$Res> {
  __$$CustomerReviewEdgeImplCopyWithImpl(_$CustomerReviewEdgeImpl _value,
      $Res Function(_$CustomerReviewEdgeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? node = freezed,
  }) {
    return _then(_$CustomerReviewEdgeImpl(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      node: freezed == node
          ? _value.node
          : node // ignore: cast_nullable_to_non_nullable
              as CustomerReview?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomerReviewEdgeImpl implements _CustomerReviewEdge {
  const _$CustomerReviewEdgeImpl(
      {@JsonKey(name: 'cursor') this.cursor, @JsonKey(name: 'node') this.node});

  factory _$CustomerReviewEdgeImpl.fromJson(Map<String, dynamic> json) =>
      _$$CustomerReviewEdgeImplFromJson(json);

  @override
  @JsonKey(name: 'cursor')
  final String? cursor;
  @override
  @JsonKey(name: 'node')
  final CustomerReview? node;

  @override
  String toString() {
    return 'CustomerReviewEdge(cursor: $cursor, node: $node)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomerReviewEdgeImpl &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            (identical(other.node, node) || other.node == node));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, cursor, node);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomerReviewEdgeImplCopyWith<_$CustomerReviewEdgeImpl> get copyWith =>
      __$$CustomerReviewEdgeImplCopyWithImpl<_$CustomerReviewEdgeImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomerReviewEdgeImplToJson(
      this,
    );
  }
}

abstract class _CustomerReviewEdge implements CustomerReviewEdge {
  const factory _CustomerReviewEdge(
          {@JsonKey(name: 'cursor') final String? cursor,
          @JsonKey(name: 'node') final CustomerReview? node}) =
      _$CustomerReviewEdgeImpl;

  factory _CustomerReviewEdge.fromJson(Map<String, dynamic> json) =
      _$CustomerReviewEdgeImpl.fromJson;

  @override
  @JsonKey(name: 'cursor')
  String? get cursor;
  @override
  @JsonKey(name: 'node')
  CustomerReview? get node;
  @override
  @JsonKey(ignore: true)
  _$$CustomerReviewEdgeImplCopyWith<_$CustomerReviewEdgeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
