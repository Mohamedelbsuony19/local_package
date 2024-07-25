// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'breadcrumb.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Breadcrumb _$BreadcrumbFromJson(Map<String, dynamic> json) {
  return _Breadcrumb.fromJson(json);
}

/// @nodoc
mixin _$Breadcrumb {
  @JsonKey(name: 'itemId')
  String get itemId => throw _privateConstructorUsedError;
  @JsonKey(name: 'semanticUrl')
  String? get semanticUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'seoPath')
  String? get seoPath => throw _privateConstructorUsedError;
  @JsonKey(name: 'title')
  String get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'typeName')
  String get typeName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BreadcrumbCopyWith<Breadcrumb> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BreadcrumbCopyWith<$Res> {
  factory $BreadcrumbCopyWith(
          Breadcrumb value, $Res Function(Breadcrumb) then) =
      _$BreadcrumbCopyWithImpl<$Res, Breadcrumb>;
  @useResult
  $Res call(
      {@JsonKey(name: 'itemId') String itemId,
      @JsonKey(name: 'semanticUrl') String? semanticUrl,
      @JsonKey(name: 'seoPath') String? seoPath,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'typeName') String typeName});
}

/// @nodoc
class _$BreadcrumbCopyWithImpl<$Res, $Val extends Breadcrumb>
    implements $BreadcrumbCopyWith<$Res> {
  _$BreadcrumbCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? itemId = null,
    Object? semanticUrl = freezed,
    Object? seoPath = freezed,
    Object? title = null,
    Object? typeName = null,
  }) {
    return _then(_value.copyWith(
      itemId: null == itemId
          ? _value.itemId
          : itemId // ignore: cast_nullable_to_non_nullable
              as String,
      semanticUrl: freezed == semanticUrl
          ? _value.semanticUrl
          : semanticUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      seoPath: freezed == seoPath
          ? _value.seoPath
          : seoPath // ignore: cast_nullable_to_non_nullable
              as String?,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      typeName: null == typeName
          ? _value.typeName
          : typeName // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BreadcrumbImplCopyWith<$Res>
    implements $BreadcrumbCopyWith<$Res> {
  factory _$$BreadcrumbImplCopyWith(
          _$BreadcrumbImpl value, $Res Function(_$BreadcrumbImpl) then) =
      __$$BreadcrumbImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'itemId') String itemId,
      @JsonKey(name: 'semanticUrl') String? semanticUrl,
      @JsonKey(name: 'seoPath') String? seoPath,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'typeName') String typeName});
}

/// @nodoc
class __$$BreadcrumbImplCopyWithImpl<$Res>
    extends _$BreadcrumbCopyWithImpl<$Res, _$BreadcrumbImpl>
    implements _$$BreadcrumbImplCopyWith<$Res> {
  __$$BreadcrumbImplCopyWithImpl(
      _$BreadcrumbImpl _value, $Res Function(_$BreadcrumbImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? itemId = null,
    Object? semanticUrl = freezed,
    Object? seoPath = freezed,
    Object? title = null,
    Object? typeName = null,
  }) {
    return _then(_$BreadcrumbImpl(
      itemId: null == itemId
          ? _value.itemId
          : itemId // ignore: cast_nullable_to_non_nullable
              as String,
      semanticUrl: freezed == semanticUrl
          ? _value.semanticUrl
          : semanticUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      seoPath: freezed == seoPath
          ? _value.seoPath
          : seoPath // ignore: cast_nullable_to_non_nullable
              as String?,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      typeName: null == typeName
          ? _value.typeName
          : typeName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BreadcrumbImpl implements _Breadcrumb {
  _$BreadcrumbImpl(
      {@JsonKey(name: 'itemId') required this.itemId,
      @JsonKey(name: 'semanticUrl') this.semanticUrl,
      @JsonKey(name: 'seoPath') this.seoPath,
      @JsonKey(name: 'title') required this.title,
      @JsonKey(name: 'typeName') required this.typeName});

  factory _$BreadcrumbImpl.fromJson(Map<String, dynamic> json) =>
      _$$BreadcrumbImplFromJson(json);

  @override
  @JsonKey(name: 'itemId')
  final String itemId;
  @override
  @JsonKey(name: 'semanticUrl')
  final String? semanticUrl;
  @override
  @JsonKey(name: 'seoPath')
  final String? seoPath;
  @override
  @JsonKey(name: 'title')
  final String title;
  @override
  @JsonKey(name: 'typeName')
  final String typeName;

  @override
  String toString() {
    return 'Breadcrumb(itemId: $itemId, semanticUrl: $semanticUrl, seoPath: $seoPath, title: $title, typeName: $typeName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BreadcrumbImpl &&
            (identical(other.itemId, itemId) || other.itemId == itemId) &&
            (identical(other.semanticUrl, semanticUrl) ||
                other.semanticUrl == semanticUrl) &&
            (identical(other.seoPath, seoPath) || other.seoPath == seoPath) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.typeName, typeName) ||
                other.typeName == typeName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, itemId, semanticUrl, seoPath, title, typeName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BreadcrumbImplCopyWith<_$BreadcrumbImpl> get copyWith =>
      __$$BreadcrumbImplCopyWithImpl<_$BreadcrumbImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BreadcrumbImplToJson(
      this,
    );
  }
}

abstract class _Breadcrumb implements Breadcrumb {
  factory _Breadcrumb(
          {@JsonKey(name: 'itemId') required final String itemId,
          @JsonKey(name: 'semanticUrl') final String? semanticUrl,
          @JsonKey(name: 'seoPath') final String? seoPath,
          @JsonKey(name: 'title') required final String title,
          @JsonKey(name: 'typeName') required final String typeName}) =
      _$BreadcrumbImpl;

  factory _Breadcrumb.fromJson(Map<String, dynamic> json) =
      _$BreadcrumbImpl.fromJson;

  @override
  @JsonKey(name: 'itemId')
  String get itemId;
  @override
  @JsonKey(name: 'semanticUrl')
  String? get semanticUrl;
  @override
  @JsonKey(name: 'seoPath')
  String? get seoPath;
  @override
  @JsonKey(name: 'title')
  String get title;
  @override
  @JsonKey(name: 'typeName')
  String get typeName;
  @override
  @JsonKey(ignore: true)
  _$$BreadcrumbImplCopyWith<_$BreadcrumbImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
