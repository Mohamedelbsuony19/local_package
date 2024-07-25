// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_products_inputs.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetProductsInputs _$GetProductsInputsFromJson(Map<String, dynamic> json) {
  return _GetProductsInputs.fromJson(json);
}

/// @nodoc
mixin _$GetProductsInputs {
  String get storeId => throw _privateConstructorUsedError;
  String? get productId => throw _privateConstructorUsedError;
  String? get userId => throw _privateConstructorUsedError;
  String? get sort => throw _privateConstructorUsedError;
  String? get after => throw _privateConstructorUsedError;
  String? get filter => throw _privateConstructorUsedError;
  String? get query => throw _privateConstructorUsedError;
  int? get first => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetProductsInputsCopyWith<GetProductsInputs> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetProductsInputsCopyWith<$Res> {
  factory $GetProductsInputsCopyWith(
          GetProductsInputs value, $Res Function(GetProductsInputs) then) =
      _$GetProductsInputsCopyWithImpl<$Res, GetProductsInputs>;
  @useResult
  $Res call(
      {String storeId,
      String? productId,
      String? userId,
      String? sort,
      String? after,
      String? filter,
      String? query,
      int? first});
}

/// @nodoc
class _$GetProductsInputsCopyWithImpl<$Res, $Val extends GetProductsInputs>
    implements $GetProductsInputsCopyWith<$Res> {
  _$GetProductsInputsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? storeId = null,
    Object? productId = freezed,
    Object? userId = freezed,
    Object? sort = freezed,
    Object? after = freezed,
    Object? filter = freezed,
    Object? query = freezed,
    Object? first = freezed,
  }) {
    return _then(_value.copyWith(
      storeId: null == storeId
          ? _value.storeId
          : storeId // ignore: cast_nullable_to_non_nullable
              as String,
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      sort: freezed == sort
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as String?,
      after: freezed == after
          ? _value.after
          : after // ignore: cast_nullable_to_non_nullable
              as String?,
      filter: freezed == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as String?,
      query: freezed == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String?,
      first: freezed == first
          ? _value.first
          : first // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetProductsInputsImplCopyWith<$Res>
    implements $GetProductsInputsCopyWith<$Res> {
  factory _$$GetProductsInputsImplCopyWith(_$GetProductsInputsImpl value,
          $Res Function(_$GetProductsInputsImpl) then) =
      __$$GetProductsInputsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String storeId,
      String? productId,
      String? userId,
      String? sort,
      String? after,
      String? filter,
      String? query,
      int? first});
}

/// @nodoc
class __$$GetProductsInputsImplCopyWithImpl<$Res>
    extends _$GetProductsInputsCopyWithImpl<$Res, _$GetProductsInputsImpl>
    implements _$$GetProductsInputsImplCopyWith<$Res> {
  __$$GetProductsInputsImplCopyWithImpl(_$GetProductsInputsImpl _value,
      $Res Function(_$GetProductsInputsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? storeId = null,
    Object? productId = freezed,
    Object? userId = freezed,
    Object? sort = freezed,
    Object? after = freezed,
    Object? filter = freezed,
    Object? query = freezed,
    Object? first = freezed,
  }) {
    return _then(_$GetProductsInputsImpl(
      storeId: null == storeId
          ? _value.storeId
          : storeId // ignore: cast_nullable_to_non_nullable
              as String,
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      sort: freezed == sort
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as String?,
      after: freezed == after
          ? _value.after
          : after // ignore: cast_nullable_to_non_nullable
              as String?,
      filter: freezed == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as String?,
      query: freezed == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String?,
      first: freezed == first
          ? _value.first
          : first // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetProductsInputsImpl implements _GetProductsInputs {
  _$GetProductsInputsImpl(
      {required this.storeId,
      this.productId,
      this.userId,
      this.sort,
      this.after,
      this.filter,
      this.query,
      this.first});

  factory _$GetProductsInputsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetProductsInputsImplFromJson(json);

  @override
  final String storeId;
  @override
  final String? productId;
  @override
  final String? userId;
  @override
  final String? sort;
  @override
  final String? after;
  @override
  final String? filter;
  @override
  final String? query;
  @override
  final int? first;

  @override
  String toString() {
    return 'GetProductsInputs(storeId: $storeId, productId: $productId, userId: $userId, sort: $sort, after: $after, filter: $filter, query: $query, first: $first)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetProductsInputsImpl &&
            (identical(other.storeId, storeId) || other.storeId == storeId) &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.sort, sort) || other.sort == sort) &&
            (identical(other.after, after) || other.after == after) &&
            (identical(other.filter, filter) || other.filter == filter) &&
            (identical(other.query, query) || other.query == query) &&
            (identical(other.first, first) || other.first == first));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, storeId, productId, userId, sort,
      after, filter, query, first);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetProductsInputsImplCopyWith<_$GetProductsInputsImpl> get copyWith =>
      __$$GetProductsInputsImplCopyWithImpl<_$GetProductsInputsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetProductsInputsImplToJson(
      this,
    );
  }
}

abstract class _GetProductsInputs implements GetProductsInputs {
  factory _GetProductsInputs(
      {required final String storeId,
      final String? productId,
      final String? userId,
      final String? sort,
      final String? after,
      final String? filter,
      final String? query,
      final int? first}) = _$GetProductsInputsImpl;

  factory _GetProductsInputs.fromJson(Map<String, dynamic> json) =
      _$GetProductsInputsImpl.fromJson;

  @override
  String get storeId;
  @override
  String? get productId;
  @override
  String? get userId;
  @override
  String? get sort;
  @override
  String? get after;
  @override
  String? get filter;
  @override
  String? get query;
  @override
  int? get first;
  @override
  @JsonKey(ignore: true)
  _$$GetProductsInputsImplCopyWith<_$GetProductsInputsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
