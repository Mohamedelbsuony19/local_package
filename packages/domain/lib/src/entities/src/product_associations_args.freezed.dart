// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_associations_args.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProductAssociationsArgs _$ProductAssociationsArgsFromJson(
    Map<String, dynamic> json) {
  return _ProductAssociationsArgs.fromJson(json);
}

/// @nodoc
mixin _$ProductAssociationsArgs {
  @JsonKey(name: 'after')
  String? get after => throw _privateConstructorUsedError;
  @JsonKey(name: 'first')
  int? get first => throw _privateConstructorUsedError;
  @JsonKey(name: 'group')
  String? get group => throw _privateConstructorUsedError;
  @JsonKey(name: 'query')
  String? get query => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductAssociationsArgsCopyWith<ProductAssociationsArgs> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductAssociationsArgsCopyWith<$Res> {
  factory $ProductAssociationsArgsCopyWith(ProductAssociationsArgs value,
          $Res Function(ProductAssociationsArgs) then) =
      _$ProductAssociationsArgsCopyWithImpl<$Res, ProductAssociationsArgs>;
  @useResult
  $Res call(
      {@JsonKey(name: 'after') String? after,
      @JsonKey(name: 'first') int? first,
      @JsonKey(name: 'group') String? group,
      @JsonKey(name: 'query') String? query});
}

/// @nodoc
class _$ProductAssociationsArgsCopyWithImpl<$Res,
        $Val extends ProductAssociationsArgs>
    implements $ProductAssociationsArgsCopyWith<$Res> {
  _$ProductAssociationsArgsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? after = freezed,
    Object? first = freezed,
    Object? group = freezed,
    Object? query = freezed,
  }) {
    return _then(_value.copyWith(
      after: freezed == after
          ? _value.after
          : after // ignore: cast_nullable_to_non_nullable
              as String?,
      first: freezed == first
          ? _value.first
          : first // ignore: cast_nullable_to_non_nullable
              as int?,
      group: freezed == group
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as String?,
      query: freezed == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductAssociationsArgsImplCopyWith<$Res>
    implements $ProductAssociationsArgsCopyWith<$Res> {
  factory _$$ProductAssociationsArgsImplCopyWith(
          _$ProductAssociationsArgsImpl value,
          $Res Function(_$ProductAssociationsArgsImpl) then) =
      __$$ProductAssociationsArgsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'after') String? after,
      @JsonKey(name: 'first') int? first,
      @JsonKey(name: 'group') String? group,
      @JsonKey(name: 'query') String? query});
}

/// @nodoc
class __$$ProductAssociationsArgsImplCopyWithImpl<$Res>
    extends _$ProductAssociationsArgsCopyWithImpl<$Res,
        _$ProductAssociationsArgsImpl>
    implements _$$ProductAssociationsArgsImplCopyWith<$Res> {
  __$$ProductAssociationsArgsImplCopyWithImpl(
      _$ProductAssociationsArgsImpl _value,
      $Res Function(_$ProductAssociationsArgsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? after = freezed,
    Object? first = freezed,
    Object? group = freezed,
    Object? query = freezed,
  }) {
    return _then(_$ProductAssociationsArgsImpl(
      after: freezed == after
          ? _value.after
          : after // ignore: cast_nullable_to_non_nullable
              as String?,
      first: freezed == first
          ? _value.first
          : first // ignore: cast_nullable_to_non_nullable
              as int?,
      group: freezed == group
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as String?,
      query: freezed == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductAssociationsArgsImpl implements _ProductAssociationsArgs {
  const _$ProductAssociationsArgsImpl(
      {@JsonKey(name: 'after') this.after,
      @JsonKey(name: 'first') this.first,
      @JsonKey(name: 'group') this.group,
      @JsonKey(name: 'query') this.query});

  factory _$ProductAssociationsArgsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductAssociationsArgsImplFromJson(json);

  @override
  @JsonKey(name: 'after')
  final String? after;
  @override
  @JsonKey(name: 'first')
  final int? first;
  @override
  @JsonKey(name: 'group')
  final String? group;
  @override
  @JsonKey(name: 'query')
  final String? query;

  @override
  String toString() {
    return 'ProductAssociationsArgs(after: $after, first: $first, group: $group, query: $query)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductAssociationsArgsImpl &&
            (identical(other.after, after) || other.after == after) &&
            (identical(other.first, first) || other.first == first) &&
            (identical(other.group, group) || other.group == group) &&
            (identical(other.query, query) || other.query == query));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, after, first, group, query);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductAssociationsArgsImplCopyWith<_$ProductAssociationsArgsImpl>
      get copyWith => __$$ProductAssociationsArgsImplCopyWithImpl<
          _$ProductAssociationsArgsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductAssociationsArgsImplToJson(
      this,
    );
  }
}

abstract class _ProductAssociationsArgs implements ProductAssociationsArgs {
  const factory _ProductAssociationsArgs(
          {@JsonKey(name: 'after') final String? after,
          @JsonKey(name: 'first') final int? first,
          @JsonKey(name: 'group') final String? group,
          @JsonKey(name: 'query') final String? query}) =
      _$ProductAssociationsArgsImpl;

  factory _ProductAssociationsArgs.fromJson(Map<String, dynamic> json) =
      _$ProductAssociationsArgsImpl.fromJson;

  @override
  @JsonKey(name: 'after')
  String? get after;
  @override
  @JsonKey(name: 'first')
  int? get first;
  @override
  @JsonKey(name: 'group')
  String? get group;
  @override
  @JsonKey(name: 'query')
  String? get query;
  @override
  @JsonKey(ignore: true)
  _$$ProductAssociationsArgsImplCopyWith<_$ProductAssociationsArgsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
