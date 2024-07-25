// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_in_edge.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PaymentInEdge _$PaymentInEdgeFromJson(Map<String, dynamic> json) {
  return _PaymentInEdge.fromJson(json);
}

/// @nodoc
mixin _$PaymentInEdge {
  @JsonKey(name: 'cursor')
  String? get cursor => throw _privateConstructorUsedError;
  @JsonKey(name: 'node')
  PaymentInType? get node => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaymentInEdgeCopyWith<PaymentInEdge> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentInEdgeCopyWith<$Res> {
  factory $PaymentInEdgeCopyWith(
          PaymentInEdge value, $Res Function(PaymentInEdge) then) =
      _$PaymentInEdgeCopyWithImpl<$Res, PaymentInEdge>;
  @useResult
  $Res call(
      {@JsonKey(name: 'cursor') String? cursor,
      @JsonKey(name: 'node') PaymentInType? node});

  $PaymentInTypeCopyWith<$Res>? get node;
}

/// @nodoc
class _$PaymentInEdgeCopyWithImpl<$Res, $Val extends PaymentInEdge>
    implements $PaymentInEdgeCopyWith<$Res> {
  _$PaymentInEdgeCopyWithImpl(this._value, this._then);

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
              as PaymentInType?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PaymentInTypeCopyWith<$Res>? get node {
    if (_value.node == null) {
      return null;
    }

    return $PaymentInTypeCopyWith<$Res>(_value.node!, (value) {
      return _then(_value.copyWith(node: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PaymentInEdgeImplCopyWith<$Res>
    implements $PaymentInEdgeCopyWith<$Res> {
  factory _$$PaymentInEdgeImplCopyWith(
          _$PaymentInEdgeImpl value, $Res Function(_$PaymentInEdgeImpl) then) =
      __$$PaymentInEdgeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'cursor') String? cursor,
      @JsonKey(name: 'node') PaymentInType? node});

  @override
  $PaymentInTypeCopyWith<$Res>? get node;
}

/// @nodoc
class __$$PaymentInEdgeImplCopyWithImpl<$Res>
    extends _$PaymentInEdgeCopyWithImpl<$Res, _$PaymentInEdgeImpl>
    implements _$$PaymentInEdgeImplCopyWith<$Res> {
  __$$PaymentInEdgeImplCopyWithImpl(
      _$PaymentInEdgeImpl _value, $Res Function(_$PaymentInEdgeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? node = freezed,
  }) {
    return _then(_$PaymentInEdgeImpl(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      node: freezed == node
          ? _value.node
          : node // ignore: cast_nullable_to_non_nullable
              as PaymentInType?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PaymentInEdgeImpl implements _PaymentInEdge {
  const _$PaymentInEdgeImpl(
      {@JsonKey(name: 'cursor') this.cursor, @JsonKey(name: 'node') this.node});

  factory _$PaymentInEdgeImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaymentInEdgeImplFromJson(json);

  @override
  @JsonKey(name: 'cursor')
  final String? cursor;
  @override
  @JsonKey(name: 'node')
  final PaymentInType? node;

  @override
  String toString() {
    return 'PaymentInEdge(cursor: $cursor, node: $node)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentInEdgeImpl &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            (identical(other.node, node) || other.node == node));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, cursor, node);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentInEdgeImplCopyWith<_$PaymentInEdgeImpl> get copyWith =>
      __$$PaymentInEdgeImplCopyWithImpl<_$PaymentInEdgeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentInEdgeImplToJson(
      this,
    );
  }
}

abstract class _PaymentInEdge implements PaymentInEdge {
  const factory _PaymentInEdge(
      {@JsonKey(name: 'cursor') final String? cursor,
      @JsonKey(name: 'node') final PaymentInType? node}) = _$PaymentInEdgeImpl;

  factory _PaymentInEdge.fromJson(Map<String, dynamic> json) =
      _$PaymentInEdgeImpl.fromJson;

  @override
  @JsonKey(name: 'cursor')
  String? get cursor;
  @override
  @JsonKey(name: 'node')
  PaymentInType? get node;
  @override
  @JsonKey(ignore: true)
  _$$PaymentInEdgeImplCopyWith<_$PaymentInEdgeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
