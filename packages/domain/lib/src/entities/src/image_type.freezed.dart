// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'image_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ImageType _$ImageTypeFromJson(Map<String, dynamic> json) {
  return _ImageType.fromJson(json);
}

/// @nodoc
mixin _$ImageType {
  @JsonKey(name: 'cultureName')
  String? get cultureName => throw _privateConstructorUsedError;
  @JsonKey(name: 'group')
  String? get group => throw _privateConstructorUsedError;
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'relativeUrl')
  String? get relativeUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'sortOrder')
  int? get sortOrder => throw _privateConstructorUsedError;
  @JsonKey(name: 'url')
  String? get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImageTypeCopyWith<ImageType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageTypeCopyWith<$Res> {
  factory $ImageTypeCopyWith(ImageType value, $Res Function(ImageType) then) =
      _$ImageTypeCopyWithImpl<$Res, ImageType>;
  @useResult
  $Res call(
      {@JsonKey(name: 'cultureName') String? cultureName,
      @JsonKey(name: 'group') String? group,
      @JsonKey(name: 'id') String? id,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'relativeUrl') String? relativeUrl,
      @JsonKey(name: 'sortOrder') int? sortOrder,
      @JsonKey(name: 'url') String? url});
}

/// @nodoc
class _$ImageTypeCopyWithImpl<$Res, $Val extends ImageType>
    implements $ImageTypeCopyWith<$Res> {
  _$ImageTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cultureName = freezed,
    Object? group = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? relativeUrl = freezed,
    Object? sortOrder = freezed,
    Object? url = freezed,
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
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      relativeUrl: freezed == relativeUrl
          ? _value.relativeUrl
          : relativeUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      sortOrder: freezed == sortOrder
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ImageTypeImplCopyWith<$Res>
    implements $ImageTypeCopyWith<$Res> {
  factory _$$ImageTypeImplCopyWith(
          _$ImageTypeImpl value, $Res Function(_$ImageTypeImpl) then) =
      __$$ImageTypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'cultureName') String? cultureName,
      @JsonKey(name: 'group') String? group,
      @JsonKey(name: 'id') String? id,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'relativeUrl') String? relativeUrl,
      @JsonKey(name: 'sortOrder') int? sortOrder,
      @JsonKey(name: 'url') String? url});
}

/// @nodoc
class __$$ImageTypeImplCopyWithImpl<$Res>
    extends _$ImageTypeCopyWithImpl<$Res, _$ImageTypeImpl>
    implements _$$ImageTypeImplCopyWith<$Res> {
  __$$ImageTypeImplCopyWithImpl(
      _$ImageTypeImpl _value, $Res Function(_$ImageTypeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cultureName = freezed,
    Object? group = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? relativeUrl = freezed,
    Object? sortOrder = freezed,
    Object? url = freezed,
  }) {
    return _then(_$ImageTypeImpl(
      cultureName: freezed == cultureName
          ? _value.cultureName
          : cultureName // ignore: cast_nullable_to_non_nullable
              as String?,
      group: freezed == group
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      relativeUrl: freezed == relativeUrl
          ? _value.relativeUrl
          : relativeUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      sortOrder: freezed == sortOrder
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImageTypeImpl implements _ImageType {
  _$ImageTypeImpl(
      {@JsonKey(name: 'cultureName') this.cultureName,
      @JsonKey(name: 'group') this.group,
      @JsonKey(name: 'id') this.id,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'relativeUrl') this.relativeUrl,
      @JsonKey(name: 'sortOrder') this.sortOrder,
      @JsonKey(name: 'url') this.url});

  factory _$ImageTypeImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImageTypeImplFromJson(json);

  @override
  @JsonKey(name: 'cultureName')
  final String? cultureName;
  @override
  @JsonKey(name: 'group')
  final String? group;
  @override
  @JsonKey(name: 'id')
  final String? id;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'relativeUrl')
  final String? relativeUrl;
  @override
  @JsonKey(name: 'sortOrder')
  final int? sortOrder;
  @override
  @JsonKey(name: 'url')
  final String? url;

  @override
  String toString() {
    return 'ImageType(cultureName: $cultureName, group: $group, id: $id, name: $name, relativeUrl: $relativeUrl, sortOrder: $sortOrder, url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImageTypeImpl &&
            (identical(other.cultureName, cultureName) ||
                other.cultureName == cultureName) &&
            (identical(other.group, group) || other.group == group) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.relativeUrl, relativeUrl) ||
                other.relativeUrl == relativeUrl) &&
            (identical(other.sortOrder, sortOrder) ||
                other.sortOrder == sortOrder) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, cultureName, group, id, name, relativeUrl, sortOrder, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImageTypeImplCopyWith<_$ImageTypeImpl> get copyWith =>
      __$$ImageTypeImplCopyWithImpl<_$ImageTypeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImageTypeImplToJson(
      this,
    );
  }
}

abstract class _ImageType implements ImageType {
  factory _ImageType(
      {@JsonKey(name: 'cultureName') final String? cultureName,
      @JsonKey(name: 'group') final String? group,
      @JsonKey(name: 'id') final String? id,
      @JsonKey(name: 'name') final String? name,
      @JsonKey(name: 'relativeUrl') final String? relativeUrl,
      @JsonKey(name: 'sortOrder') final int? sortOrder,
      @JsonKey(name: 'url') final String? url}) = _$ImageTypeImpl;

  factory _ImageType.fromJson(Map<String, dynamic> json) =
      _$ImageTypeImpl.fromJson;

  @override
  @JsonKey(name: 'cultureName')
  String? get cultureName;
  @override
  @JsonKey(name: 'group')
  String? get group;
  @override
  @JsonKey(name: 'id')
  String? get id;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'relativeUrl')
  String? get relativeUrl;
  @override
  @JsonKey(name: 'sortOrder')
  int? get sortOrder;
  @override
  @JsonKey(name: 'url')
  String? get url;
  @override
  @JsonKey(ignore: true)
  _$$ImageTypeImplCopyWith<_$ImageTypeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
