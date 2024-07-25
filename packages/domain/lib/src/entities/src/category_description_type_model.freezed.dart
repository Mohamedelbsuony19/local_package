// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'category_description_type_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CategoryDescriptionType _$CategoryDescriptionTypeFromJson(
    Map<String, dynamic> json) {
  return _CategoryDescriptionType.fromJson(json);
}

/// @nodoc
mixin _$CategoryDescriptionType {
  @JsonKey(name: 'content')
  String? get content => throw _privateConstructorUsedError;
  @JsonKey(name: 'descriptionType')
  String? get descriptionType => throw _privateConstructorUsedError;
  @JsonKey(name: 'id')
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'languageCode')
  String? get languageCode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CategoryDescriptionTypeCopyWith<CategoryDescriptionType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryDescriptionTypeCopyWith<$Res> {
  factory $CategoryDescriptionTypeCopyWith(CategoryDescriptionType value,
          $Res Function(CategoryDescriptionType) then) =
      _$CategoryDescriptionTypeCopyWithImpl<$Res, CategoryDescriptionType>;
  @useResult
  $Res call(
      {@JsonKey(name: 'content') String? content,
      @JsonKey(name: 'descriptionType') String? descriptionType,
      @JsonKey(name: 'id') String id,
      @JsonKey(name: 'languageCode') String? languageCode});
}

/// @nodoc
class _$CategoryDescriptionTypeCopyWithImpl<$Res,
        $Val extends CategoryDescriptionType>
    implements $CategoryDescriptionTypeCopyWith<$Res> {
  _$CategoryDescriptionTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = freezed,
    Object? descriptionType = freezed,
    Object? id = null,
    Object? languageCode = freezed,
  }) {
    return _then(_value.copyWith(
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionType: freezed == descriptionType
          ? _value.descriptionType
          : descriptionType // ignore: cast_nullable_to_non_nullable
              as String?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      languageCode: freezed == languageCode
          ? _value.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CategoryDescriptionTypeImplCopyWith<$Res>
    implements $CategoryDescriptionTypeCopyWith<$Res> {
  factory _$$CategoryDescriptionTypeImplCopyWith(
          _$CategoryDescriptionTypeImpl value,
          $Res Function(_$CategoryDescriptionTypeImpl) then) =
      __$$CategoryDescriptionTypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'content') String? content,
      @JsonKey(name: 'descriptionType') String? descriptionType,
      @JsonKey(name: 'id') String id,
      @JsonKey(name: 'languageCode') String? languageCode});
}

/// @nodoc
class __$$CategoryDescriptionTypeImplCopyWithImpl<$Res>
    extends _$CategoryDescriptionTypeCopyWithImpl<$Res,
        _$CategoryDescriptionTypeImpl>
    implements _$$CategoryDescriptionTypeImplCopyWith<$Res> {
  __$$CategoryDescriptionTypeImplCopyWithImpl(
      _$CategoryDescriptionTypeImpl _value,
      $Res Function(_$CategoryDescriptionTypeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = freezed,
    Object? descriptionType = freezed,
    Object? id = null,
    Object? languageCode = freezed,
  }) {
    return _then(_$CategoryDescriptionTypeImpl(
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionType: freezed == descriptionType
          ? _value.descriptionType
          : descriptionType // ignore: cast_nullable_to_non_nullable
              as String?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      languageCode: freezed == languageCode
          ? _value.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CategoryDescriptionTypeImpl implements _CategoryDescriptionType {
  _$CategoryDescriptionTypeImpl(
      {@JsonKey(name: 'content') this.content,
      @JsonKey(name: 'descriptionType') this.descriptionType,
      @JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'languageCode') this.languageCode});

  factory _$CategoryDescriptionTypeImpl.fromJson(Map<String, dynamic> json) =>
      _$$CategoryDescriptionTypeImplFromJson(json);

  @override
  @JsonKey(name: 'content')
  final String? content;
  @override
  @JsonKey(name: 'descriptionType')
  final String? descriptionType;
  @override
  @JsonKey(name: 'id')
  final String id;
  @override
  @JsonKey(name: 'languageCode')
  final String? languageCode;

  @override
  String toString() {
    return 'CategoryDescriptionType(content: $content, descriptionType: $descriptionType, id: $id, languageCode: $languageCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategoryDescriptionTypeImpl &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.descriptionType, descriptionType) ||
                other.descriptionType == descriptionType) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.languageCode, languageCode) ||
                other.languageCode == languageCode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, content, descriptionType, id, languageCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CategoryDescriptionTypeImplCopyWith<_$CategoryDescriptionTypeImpl>
      get copyWith => __$$CategoryDescriptionTypeImplCopyWithImpl<
          _$CategoryDescriptionTypeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CategoryDescriptionTypeImplToJson(
      this,
    );
  }
}

abstract class _CategoryDescriptionType implements CategoryDescriptionType {
  factory _CategoryDescriptionType(
          {@JsonKey(name: 'content') final String? content,
          @JsonKey(name: 'descriptionType') final String? descriptionType,
          @JsonKey(name: 'id') required final String id,
          @JsonKey(name: 'languageCode') final String? languageCode}) =
      _$CategoryDescriptionTypeImpl;

  factory _CategoryDescriptionType.fromJson(Map<String, dynamic> json) =
      _$CategoryDescriptionTypeImpl.fromJson;

  @override
  @JsonKey(name: 'content')
  String? get content;
  @override
  @JsonKey(name: 'descriptionType')
  String? get descriptionType;
  @override
  @JsonKey(name: 'id')
  String get id;
  @override
  @JsonKey(name: 'languageCode')
  String? get languageCode;
  @override
  @JsonKey(ignore: true)
  _$$CategoryDescriptionTypeImplCopyWith<_$CategoryDescriptionTypeImpl>
      get copyWith => throw _privateConstructorUsedError;
}
