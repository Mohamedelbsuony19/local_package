// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input_dynamic_property_value_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

InputDynamicPropertyValueType _$InputDynamicPropertyValueTypeFromJson(
    Map<String, dynamic> json) {
  return _InputDynamicPropertyValueType.fromJson(json);
}

/// @nodoc
mixin _$InputDynamicPropertyValueType {
  /// Culture name ("en-US") for multilingual property
  String? get cultureName => throw _privateConstructorUsedError;

  /// Culture name ("en-US") for multilingual property
  set cultureName(String? value) => throw _privateConstructorUsedError;

  /// Language ("en-US") for multilingual property
  String? get locale => throw _privateConstructorUsedError;

  /// Language ("en-US") for multilingual property
  set locale(String? value) => throw _privateConstructorUsedError;

  /// Dynamic property name
  String get name => throw _privateConstructorUsedError;

  /// Dynamic property name
  set name(String value) => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InputDynamicPropertyValueTypeCopyWith<InputDynamicPropertyValueType>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InputDynamicPropertyValueTypeCopyWith<$Res> {
  factory $InputDynamicPropertyValueTypeCopyWith(
          InputDynamicPropertyValueType value,
          $Res Function(InputDynamicPropertyValueType) then) =
      _$InputDynamicPropertyValueTypeCopyWithImpl<$Res,
          InputDynamicPropertyValueType>;
  @useResult
  $Res call({String? cultureName, String? locale, String name});
}

/// @nodoc
class _$InputDynamicPropertyValueTypeCopyWithImpl<$Res,
        $Val extends InputDynamicPropertyValueType>
    implements $InputDynamicPropertyValueTypeCopyWith<$Res> {
  _$InputDynamicPropertyValueTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cultureName = freezed,
    Object? locale = freezed,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      cultureName: freezed == cultureName
          ? _value.cultureName
          : cultureName // ignore: cast_nullable_to_non_nullable
              as String?,
      locale: freezed == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InputDynamicPropertyValueTypeImplCopyWith<$Res>
    implements $InputDynamicPropertyValueTypeCopyWith<$Res> {
  factory _$$InputDynamicPropertyValueTypeImplCopyWith(
          _$InputDynamicPropertyValueTypeImpl value,
          $Res Function(_$InputDynamicPropertyValueTypeImpl) then) =
      __$$InputDynamicPropertyValueTypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? cultureName, String? locale, String name});
}

/// @nodoc
class __$$InputDynamicPropertyValueTypeImplCopyWithImpl<$Res>
    extends _$InputDynamicPropertyValueTypeCopyWithImpl<$Res,
        _$InputDynamicPropertyValueTypeImpl>
    implements _$$InputDynamicPropertyValueTypeImplCopyWith<$Res> {
  __$$InputDynamicPropertyValueTypeImplCopyWithImpl(
      _$InputDynamicPropertyValueTypeImpl _value,
      $Res Function(_$InputDynamicPropertyValueTypeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cultureName = freezed,
    Object? locale = freezed,
    Object? name = null,
  }) {
    return _then(_$InputDynamicPropertyValueTypeImpl(
      cultureName: freezed == cultureName
          ? _value.cultureName
          : cultureName // ignore: cast_nullable_to_non_nullable
              as String?,
      locale: freezed == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InputDynamicPropertyValueTypeImpl
    implements _InputDynamicPropertyValueType {
  _$InputDynamicPropertyValueTypeImpl(
      {this.cultureName, this.locale, required this.name});

  factory _$InputDynamicPropertyValueTypeImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$InputDynamicPropertyValueTypeImplFromJson(json);

  /// Culture name ("en-US") for multilingual property
  @override
  String? cultureName;

  /// Language ("en-US") for multilingual property
  @override
  String? locale;

  /// Dynamic property name
  @override
  String name;

  @override
  String toString() {
    return 'InputDynamicPropertyValueType(cultureName: $cultureName, locale: $locale, name: $name)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InputDynamicPropertyValueTypeImplCopyWith<
          _$InputDynamicPropertyValueTypeImpl>
      get copyWith => __$$InputDynamicPropertyValueTypeImplCopyWithImpl<
          _$InputDynamicPropertyValueTypeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InputDynamicPropertyValueTypeImplToJson(
      this,
    );
  }
}

abstract class _InputDynamicPropertyValueType
    implements InputDynamicPropertyValueType {
  factory _InputDynamicPropertyValueType(
      {String? cultureName,
      String? locale,
      required String name}) = _$InputDynamicPropertyValueTypeImpl;

  factory _InputDynamicPropertyValueType.fromJson(Map<String, dynamic> json) =
      _$InputDynamicPropertyValueTypeImpl.fromJson;

  @override

  /// Culture name ("en-US") for multilingual property
  String? get cultureName;

  /// Culture name ("en-US") for multilingual property
  set cultureName(String? value);
  @override

  /// Language ("en-US") for multilingual property
  String? get locale;

  /// Language ("en-US") for multilingual property
  set locale(String? value);
  @override

  /// Dynamic property name
  String get name;

  /// Dynamic property name
  set name(String value);
  @override
  @JsonKey(ignore: true)
  _$$InputDynamicPropertyValueTypeImplCopyWith<
          _$InputDynamicPropertyValueTypeImpl>
      get copyWith => throw _privateConstructorUsedError;
}
