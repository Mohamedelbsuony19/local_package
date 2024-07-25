// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'description_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DescriptionType _$DescriptionTypeFromJson(Map<String, dynamic> json) {
  return _DescriptionType.fromJson(json);
}

/// @nodoc
mixin _$DescriptionType {
  @JsonKey(name: 'content')
  String? get content => throw _privateConstructorUsedError;
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'languageCode')
  String? get languageCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'reviewType')
  String? get reviewType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DescriptionTypeCopyWith<DescriptionType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DescriptionTypeCopyWith<$Res> {
  factory $DescriptionTypeCopyWith(
          DescriptionType value, $Res Function(DescriptionType) then) =
      _$DescriptionTypeCopyWithImpl<$Res, DescriptionType>;
  @useResult
  $Res call(
      {@JsonKey(name: 'content') String? content,
      @JsonKey(name: 'id') String? id,
      @JsonKey(name: 'languageCode') String? languageCode,
      @JsonKey(name: 'reviewType') String? reviewType});
}

/// @nodoc
class _$DescriptionTypeCopyWithImpl<$Res, $Val extends DescriptionType>
    implements $DescriptionTypeCopyWith<$Res> {
  _$DescriptionTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = freezed,
    Object? id = freezed,
    Object? languageCode = freezed,
    Object? reviewType = freezed,
  }) {
    return _then(_value.copyWith(
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      languageCode: freezed == languageCode
          ? _value.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as String?,
      reviewType: freezed == reviewType
          ? _value.reviewType
          : reviewType // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DescriptionTypeImplCopyWith<$Res>
    implements $DescriptionTypeCopyWith<$Res> {
  factory _$$DescriptionTypeImplCopyWith(_$DescriptionTypeImpl value,
          $Res Function(_$DescriptionTypeImpl) then) =
      __$$DescriptionTypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'content') String? content,
      @JsonKey(name: 'id') String? id,
      @JsonKey(name: 'languageCode') String? languageCode,
      @JsonKey(name: 'reviewType') String? reviewType});
}

/// @nodoc
class __$$DescriptionTypeImplCopyWithImpl<$Res>
    extends _$DescriptionTypeCopyWithImpl<$Res, _$DescriptionTypeImpl>
    implements _$$DescriptionTypeImplCopyWith<$Res> {
  __$$DescriptionTypeImplCopyWithImpl(
      _$DescriptionTypeImpl _value, $Res Function(_$DescriptionTypeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = freezed,
    Object? id = freezed,
    Object? languageCode = freezed,
    Object? reviewType = freezed,
  }) {
    return _then(_$DescriptionTypeImpl(
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      languageCode: freezed == languageCode
          ? _value.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as String?,
      reviewType: freezed == reviewType
          ? _value.reviewType
          : reviewType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DescriptionTypeImpl implements _DescriptionType {
  _$DescriptionTypeImpl(
      {@JsonKey(name: 'content') this.content,
      @JsonKey(name: 'id') this.id,
      @JsonKey(name: 'languageCode') this.languageCode,
      @JsonKey(name: 'reviewType') this.reviewType});

  factory _$DescriptionTypeImpl.fromJson(Map<String, dynamic> json) =>
      _$$DescriptionTypeImplFromJson(json);

  @override
  @JsonKey(name: 'content')
  final String? content;
  @override
  @JsonKey(name: 'id')
  final String? id;
  @override
  @JsonKey(name: 'languageCode')
  final String? languageCode;
  @override
  @JsonKey(name: 'reviewType')
  final String? reviewType;

  @override
  String toString() {
    return 'DescriptionType(content: $content, id: $id, languageCode: $languageCode, reviewType: $reviewType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DescriptionTypeImpl &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.languageCode, languageCode) ||
                other.languageCode == languageCode) &&
            (identical(other.reviewType, reviewType) ||
                other.reviewType == reviewType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, content, id, languageCode, reviewType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DescriptionTypeImplCopyWith<_$DescriptionTypeImpl> get copyWith =>
      __$$DescriptionTypeImplCopyWithImpl<_$DescriptionTypeImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DescriptionTypeImplToJson(
      this,
    );
  }
}

abstract class _DescriptionType implements DescriptionType {
  factory _DescriptionType(
          {@JsonKey(name: 'content') final String? content,
          @JsonKey(name: 'id') final String? id,
          @JsonKey(name: 'languageCode') final String? languageCode,
          @JsonKey(name: 'reviewType') final String? reviewType}) =
      _$DescriptionTypeImpl;

  factory _DescriptionType.fromJson(Map<String, dynamic> json) =
      _$DescriptionTypeImpl.fromJson;

  @override
  @JsonKey(name: 'content')
  String? get content;
  @override
  @JsonKey(name: 'id')
  String? get id;
  @override
  @JsonKey(name: 'languageCode')
  String? get languageCode;
  @override
  @JsonKey(name: 'reviewType')
  String? get reviewType;
  @override
  @JsonKey(ignore: true)
  _$$DescriptionTypeImplCopyWith<_$DescriptionTypeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
