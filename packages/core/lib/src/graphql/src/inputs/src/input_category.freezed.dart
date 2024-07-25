// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input_category.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

InputCategory _$InputCategoryFromJson(Map<String, dynamic> json) {
  return _InputCategory.fromJson(json);
}

/// @nodoc
mixin _$InputCategory {
  String get storeId => throw _privateConstructorUsedError;
  set storeId(String value) => throw _privateConstructorUsedError;
  String get categoryId => throw _privateConstructorUsedError;
  set categoryId(String value) => throw _privateConstructorUsedError;
  int? get first => throw _privateConstructorUsedError;
  set first(int? value) => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InputCategoryCopyWith<InputCategory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InputCategoryCopyWith<$Res> {
  factory $InputCategoryCopyWith(
          InputCategory value, $Res Function(InputCategory) then) =
      _$InputCategoryCopyWithImpl<$Res, InputCategory>;
  @useResult
  $Res call({String storeId, String categoryId, int? first});
}

/// @nodoc
class _$InputCategoryCopyWithImpl<$Res, $Val extends InputCategory>
    implements $InputCategoryCopyWith<$Res> {
  _$InputCategoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? storeId = null,
    Object? categoryId = null,
    Object? first = freezed,
  }) {
    return _then(_value.copyWith(
      storeId: null == storeId
          ? _value.storeId
          : storeId // ignore: cast_nullable_to_non_nullable
              as String,
      categoryId: null == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as String,
      first: freezed == first
          ? _value.first
          : first // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InputCategoryImplCopyWith<$Res>
    implements $InputCategoryCopyWith<$Res> {
  factory _$$InputCategoryImplCopyWith(
          _$InputCategoryImpl value, $Res Function(_$InputCategoryImpl) then) =
      __$$InputCategoryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String storeId, String categoryId, int? first});
}

/// @nodoc
class __$$InputCategoryImplCopyWithImpl<$Res>
    extends _$InputCategoryCopyWithImpl<$Res, _$InputCategoryImpl>
    implements _$$InputCategoryImplCopyWith<$Res> {
  __$$InputCategoryImplCopyWithImpl(
      _$InputCategoryImpl _value, $Res Function(_$InputCategoryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? storeId = null,
    Object? categoryId = null,
    Object? first = freezed,
  }) {
    return _then(_$InputCategoryImpl(
      storeId: null == storeId
          ? _value.storeId
          : storeId // ignore: cast_nullable_to_non_nullable
              as String,
      categoryId: null == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as String,
      first: freezed == first
          ? _value.first
          : first // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InputCategoryImpl implements _InputCategory {
  _$InputCategoryImpl(
      {required this.storeId, required this.categoryId, this.first});

  factory _$InputCategoryImpl.fromJson(Map<String, dynamic> json) =>
      _$$InputCategoryImplFromJson(json);

  @override
  String storeId;
  @override
  String categoryId;
  @override
  int? first;

  @override
  String toString() {
    return 'InputCategory(storeId: $storeId, categoryId: $categoryId, first: $first)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InputCategoryImplCopyWith<_$InputCategoryImpl> get copyWith =>
      __$$InputCategoryImplCopyWithImpl<_$InputCategoryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InputCategoryImplToJson(
      this,
    );
  }
}

abstract class _InputCategory implements InputCategory {
  factory _InputCategory(
      {required String storeId,
      required String categoryId,
      int? first}) = _$InputCategoryImpl;

  factory _InputCategory.fromJson(Map<String, dynamic> json) =
      _$InputCategoryImpl.fromJson;

  @override
  String get storeId;
  set storeId(String value);
  @override
  String get categoryId;
  set categoryId(String value);
  @override
  int? get first;
  set first(int? value);
  @override
  @JsonKey(ignore: true)
  _$$InputCategoryImplCopyWith<_$InputCategoryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
