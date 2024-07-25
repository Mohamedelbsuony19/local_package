// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'contact_edge.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ContactEdge _$ContactEdgeFromJson(Map<String, dynamic> json) {
  return _ContactEdge.fromJson(json);
}

/// @nodoc
mixin _$ContactEdge {
  @JsonKey(name: 'cursor')
  String? get cursor => throw _privateConstructorUsedError;
  @JsonKey(name: 'node')
  ContactType? get node => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContactEdgeCopyWith<ContactEdge> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContactEdgeCopyWith<$Res> {
  factory $ContactEdgeCopyWith(
          ContactEdge value, $Res Function(ContactEdge) then) =
      _$ContactEdgeCopyWithImpl<$Res, ContactEdge>;
  @useResult
  $Res call(
      {@JsonKey(name: 'cursor') String? cursor,
      @JsonKey(name: 'node') ContactType? node});

  $ContactTypeCopyWith<$Res>? get node;
}

/// @nodoc
class _$ContactEdgeCopyWithImpl<$Res, $Val extends ContactEdge>
    implements $ContactEdgeCopyWith<$Res> {
  _$ContactEdgeCopyWithImpl(this._value, this._then);

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
              as ContactType?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ContactTypeCopyWith<$Res>? get node {
    if (_value.node == null) {
      return null;
    }

    return $ContactTypeCopyWith<$Res>(_value.node!, (value) {
      return _then(_value.copyWith(node: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ContactEdgeImplCopyWith<$Res>
    implements $ContactEdgeCopyWith<$Res> {
  factory _$$ContactEdgeImplCopyWith(
          _$ContactEdgeImpl value, $Res Function(_$ContactEdgeImpl) then) =
      __$$ContactEdgeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'cursor') String? cursor,
      @JsonKey(name: 'node') ContactType? node});

  @override
  $ContactTypeCopyWith<$Res>? get node;
}

/// @nodoc
class __$$ContactEdgeImplCopyWithImpl<$Res>
    extends _$ContactEdgeCopyWithImpl<$Res, _$ContactEdgeImpl>
    implements _$$ContactEdgeImplCopyWith<$Res> {
  __$$ContactEdgeImplCopyWithImpl(
      _$ContactEdgeImpl _value, $Res Function(_$ContactEdgeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? node = freezed,
  }) {
    return _then(_$ContactEdgeImpl(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      node: freezed == node
          ? _value.node
          : node // ignore: cast_nullable_to_non_nullable
              as ContactType?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ContactEdgeImpl implements _ContactEdge {
  const _$ContactEdgeImpl(
      {@JsonKey(name: 'cursor') this.cursor, @JsonKey(name: 'node') this.node});

  factory _$ContactEdgeImpl.fromJson(Map<String, dynamic> json) =>
      _$$ContactEdgeImplFromJson(json);

  @override
  @JsonKey(name: 'cursor')
  final String? cursor;
  @override
  @JsonKey(name: 'node')
  final ContactType? node;

  @override
  String toString() {
    return 'ContactEdge(cursor: $cursor, node: $node)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContactEdgeImpl &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            (identical(other.node, node) || other.node == node));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, cursor, node);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ContactEdgeImplCopyWith<_$ContactEdgeImpl> get copyWith =>
      __$$ContactEdgeImplCopyWithImpl<_$ContactEdgeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ContactEdgeImplToJson(
      this,
    );
  }
}

abstract class _ContactEdge implements ContactEdge {
  const factory _ContactEdge(
      {@JsonKey(name: 'cursor') final String? cursor,
      @JsonKey(name: 'node') final ContactType? node}) = _$ContactEdgeImpl;

  factory _ContactEdge.fromJson(Map<String, dynamic> json) =
      _$ContactEdgeImpl.fromJson;

  @override
  @JsonKey(name: 'cursor')
  String? get cursor;
  @override
  @JsonKey(name: 'node')
  ContactType? get node;
  @override
  @JsonKey(ignore: true)
  _$$ContactEdgeImplCopyWith<_$ContactEdgeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
