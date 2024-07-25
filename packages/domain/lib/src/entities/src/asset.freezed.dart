// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'asset.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Asset _$AssetFromJson(Map<String, dynamic> json) {
  return _Asset.fromJson(json);
}

/// @nodoc
mixin _$Asset {
  String? get cultureName => throw _privateConstructorUsedError;
  String? get group => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  String? get mimeType => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get relativeUrl => throw _privateConstructorUsedError;
  int get size => throw _privateConstructorUsedError;
  String get typeId => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AssetCopyWith<Asset> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssetCopyWith<$Res> {
  factory $AssetCopyWith(Asset value, $Res Function(Asset) then) =
      _$AssetCopyWithImpl<$Res, Asset>;
  @useResult
  $Res call(
      {String? cultureName,
      String? group,
      String id,
      String? mimeType,
      String? name,
      String? relativeUrl,
      int size,
      String typeId,
      String url});
}

/// @nodoc
class _$AssetCopyWithImpl<$Res, $Val extends Asset>
    implements $AssetCopyWith<$Res> {
  _$AssetCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cultureName = freezed,
    Object? group = freezed,
    Object? id = null,
    Object? mimeType = freezed,
    Object? name = freezed,
    Object? relativeUrl = freezed,
    Object? size = null,
    Object? typeId = null,
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      cultureName: freezed == cultureName
          ? _value.cultureName
          : cultureName // ignore: cast_nullable_to_non_nullable
              as String?,
      group: freezed == group
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as String?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      mimeType: freezed == mimeType
          ? _value.mimeType
          : mimeType // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      relativeUrl: freezed == relativeUrl
          ? _value.relativeUrl
          : relativeUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      typeId: null == typeId
          ? _value.typeId
          : typeId // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AssetImplCopyWith<$Res> implements $AssetCopyWith<$Res> {
  factory _$$AssetImplCopyWith(
          _$AssetImpl value, $Res Function(_$AssetImpl) then) =
      __$$AssetImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? cultureName,
      String? group,
      String id,
      String? mimeType,
      String? name,
      String? relativeUrl,
      int size,
      String typeId,
      String url});
}

/// @nodoc
class __$$AssetImplCopyWithImpl<$Res>
    extends _$AssetCopyWithImpl<$Res, _$AssetImpl>
    implements _$$AssetImplCopyWith<$Res> {
  __$$AssetImplCopyWithImpl(
      _$AssetImpl _value, $Res Function(_$AssetImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cultureName = freezed,
    Object? group = freezed,
    Object? id = null,
    Object? mimeType = freezed,
    Object? name = freezed,
    Object? relativeUrl = freezed,
    Object? size = null,
    Object? typeId = null,
    Object? url = null,
  }) {
    return _then(_$AssetImpl(
      cultureName: freezed == cultureName
          ? _value.cultureName
          : cultureName // ignore: cast_nullable_to_non_nullable
              as String?,
      group: freezed == group
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as String?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      mimeType: freezed == mimeType
          ? _value.mimeType
          : mimeType // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      relativeUrl: freezed == relativeUrl
          ? _value.relativeUrl
          : relativeUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      typeId: null == typeId
          ? _value.typeId
          : typeId // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AssetImpl implements _Asset {
  _$AssetImpl(
      {this.cultureName,
      this.group,
      required this.id,
      this.mimeType,
      this.name,
      this.relativeUrl,
      required this.size,
      required this.typeId,
      required this.url});

  factory _$AssetImpl.fromJson(Map<String, dynamic> json) =>
      _$$AssetImplFromJson(json);

  @override
  final String? cultureName;
  @override
  final String? group;
  @override
  final String id;
  @override
  final String? mimeType;
  @override
  final String? name;
  @override
  final String? relativeUrl;
  @override
  final int size;
  @override
  final String typeId;
  @override
  final String url;

  @override
  String toString() {
    return 'Asset(cultureName: $cultureName, group: $group, id: $id, mimeType: $mimeType, name: $name, relativeUrl: $relativeUrl, size: $size, typeId: $typeId, url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AssetImpl &&
            (identical(other.cultureName, cultureName) ||
                other.cultureName == cultureName) &&
            (identical(other.group, group) || other.group == group) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.mimeType, mimeType) ||
                other.mimeType == mimeType) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.relativeUrl, relativeUrl) ||
                other.relativeUrl == relativeUrl) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.typeId, typeId) || other.typeId == typeId) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, cultureName, group, id, mimeType,
      name, relativeUrl, size, typeId, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AssetImplCopyWith<_$AssetImpl> get copyWith =>
      __$$AssetImplCopyWithImpl<_$AssetImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AssetImplToJson(
      this,
    );
  }
}

abstract class _Asset implements Asset {
  factory _Asset(
      {final String? cultureName,
      final String? group,
      required final String id,
      final String? mimeType,
      final String? name,
      final String? relativeUrl,
      required final int size,
      required final String typeId,
      required final String url}) = _$AssetImpl;

  factory _Asset.fromJson(Map<String, dynamic> json) = _$AssetImpl.fromJson;

  @override
  String? get cultureName;
  @override
  String? get group;
  @override
  String get id;
  @override
  String? get mimeType;
  @override
  String? get name;
  @override
  String? get relativeUrl;
  @override
  int get size;
  @override
  String get typeId;
  @override
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$AssetImplCopyWith<_$AssetImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
