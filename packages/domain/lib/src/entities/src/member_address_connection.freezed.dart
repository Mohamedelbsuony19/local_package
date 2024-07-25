// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'member_address_connection.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MemberAddressConnection _$MemberAddressConnectionFromJson(
    Map<String, dynamic> json) {
  return _MemberAddressConnection.fromJson(json);
}

/// @nodoc
mixin _$MemberAddressConnection {
// List<MemberAddressEdge>? edges,
  List<MemberAddressType>? get items => throw _privateConstructorUsedError;
  PageInfo? get pageInfo => throw _privateConstructorUsedError;
  int? get totalCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MemberAddressConnectionCopyWith<MemberAddressConnection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MemberAddressConnectionCopyWith<$Res> {
  factory $MemberAddressConnectionCopyWith(MemberAddressConnection value,
          $Res Function(MemberAddressConnection) then) =
      _$MemberAddressConnectionCopyWithImpl<$Res, MemberAddressConnection>;
  @useResult
  $Res call(
      {List<MemberAddressType>? items, PageInfo? pageInfo, int? totalCount});

  $PageInfoCopyWith<$Res>? get pageInfo;
}

/// @nodoc
class _$MemberAddressConnectionCopyWithImpl<$Res,
        $Val extends MemberAddressConnection>
    implements $MemberAddressConnectionCopyWith<$Res> {
  _$MemberAddressConnectionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = freezed,
    Object? pageInfo = freezed,
    Object? totalCount = freezed,
  }) {
    return _then(_value.copyWith(
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<MemberAddressType>?,
      pageInfo: freezed == pageInfo
          ? _value.pageInfo
          : pageInfo // ignore: cast_nullable_to_non_nullable
              as PageInfo?,
      totalCount: freezed == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PageInfoCopyWith<$Res>? get pageInfo {
    if (_value.pageInfo == null) {
      return null;
    }

    return $PageInfoCopyWith<$Res>(_value.pageInfo!, (value) {
      return _then(_value.copyWith(pageInfo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MemberAddressConnectionImplCopyWith<$Res>
    implements $MemberAddressConnectionCopyWith<$Res> {
  factory _$$MemberAddressConnectionImplCopyWith(
          _$MemberAddressConnectionImpl value,
          $Res Function(_$MemberAddressConnectionImpl) then) =
      __$$MemberAddressConnectionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<MemberAddressType>? items, PageInfo? pageInfo, int? totalCount});

  @override
  $PageInfoCopyWith<$Res>? get pageInfo;
}

/// @nodoc
class __$$MemberAddressConnectionImplCopyWithImpl<$Res>
    extends _$MemberAddressConnectionCopyWithImpl<$Res,
        _$MemberAddressConnectionImpl>
    implements _$$MemberAddressConnectionImplCopyWith<$Res> {
  __$$MemberAddressConnectionImplCopyWithImpl(
      _$MemberAddressConnectionImpl _value,
      $Res Function(_$MemberAddressConnectionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = freezed,
    Object? pageInfo = freezed,
    Object? totalCount = freezed,
  }) {
    return _then(_$MemberAddressConnectionImpl(
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<MemberAddressType>?,
      pageInfo: freezed == pageInfo
          ? _value.pageInfo
          : pageInfo // ignore: cast_nullable_to_non_nullable
              as PageInfo?,
      totalCount: freezed == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MemberAddressConnectionImpl implements _MemberAddressConnection {
  const _$MemberAddressConnectionImpl(
      {final List<MemberAddressType>? items, this.pageInfo, this.totalCount})
      : _items = items;

  factory _$MemberAddressConnectionImpl.fromJson(Map<String, dynamic> json) =>
      _$$MemberAddressConnectionImplFromJson(json);

// List<MemberAddressEdge>? edges,
  final List<MemberAddressType>? _items;
// List<MemberAddressEdge>? edges,
  @override
  List<MemberAddressType>? get items {
    final value = _items;
    if (value == null) return null;
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final PageInfo? pageInfo;
  @override
  final int? totalCount;

  @override
  String toString() {
    return 'MemberAddressConnection(items: $items, pageInfo: $pageInfo, totalCount: $totalCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MemberAddressConnectionImpl &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.pageInfo, pageInfo) ||
                other.pageInfo == pageInfo) &&
            (identical(other.totalCount, totalCount) ||
                other.totalCount == totalCount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_items), pageInfo, totalCount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MemberAddressConnectionImplCopyWith<_$MemberAddressConnectionImpl>
      get copyWith => __$$MemberAddressConnectionImplCopyWithImpl<
          _$MemberAddressConnectionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MemberAddressConnectionImplToJson(
      this,
    );
  }
}

abstract class _MemberAddressConnection implements MemberAddressConnection {
  const factory _MemberAddressConnection(
      {final List<MemberAddressType>? items,
      final PageInfo? pageInfo,
      final int? totalCount}) = _$MemberAddressConnectionImpl;

  factory _MemberAddressConnection.fromJson(Map<String, dynamic> json) =
      _$MemberAddressConnectionImpl.fromJson;

  @override // List<MemberAddressEdge>? edges,
  List<MemberAddressType>? get items;
  @override
  PageInfo? get pageInfo;
  @override
  int? get totalCount;
  @override
  @JsonKey(ignore: true)
  _$$MemberAddressConnectionImplCopyWith<_$MemberAddressConnectionImpl>
      get copyWith => throw _privateConstructorUsedError;
}
