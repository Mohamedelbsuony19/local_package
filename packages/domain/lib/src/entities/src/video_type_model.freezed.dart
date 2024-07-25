// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'video_type_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VideoType _$VideoTypeFromJson(Map<String, dynamic> json) {
  return _VideoType.fromJson(json);
}

/// @nodoc
mixin _$VideoType {
  @JsonKey(name: 'contentUrl')
  String get contentUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'cultureName')
  String? get cultureName => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'duration')
  String? get duration => throw _privateConstructorUsedError;
  @JsonKey(name: 'embedUrl')
  String? get embedUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'ownerId')
  String get ownerId => throw _privateConstructorUsedError;
  @JsonKey(name: 'ownerType')
  String get ownerType => throw _privateConstructorUsedError;
  @JsonKey(name: 'sortOrder')
  int get sortOrder => throw _privateConstructorUsedError;
  @JsonKey(name: 'thumbnailUrl')
  String get thumbnailUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'uploadDate')
  DateTime? get uploadDate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VideoTypeCopyWith<VideoType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VideoTypeCopyWith<$Res> {
  factory $VideoTypeCopyWith(VideoType value, $Res Function(VideoType) then) =
      _$VideoTypeCopyWithImpl<$Res, VideoType>;
  @useResult
  $Res call(
      {@JsonKey(name: 'contentUrl') String contentUrl,
      @JsonKey(name: 'cultureName') String? cultureName,
      @JsonKey(name: 'description') String description,
      @JsonKey(name: 'duration') String? duration,
      @JsonKey(name: 'embedUrl') String? embedUrl,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'ownerId') String ownerId,
      @JsonKey(name: 'ownerType') String ownerType,
      @JsonKey(name: 'sortOrder') int sortOrder,
      @JsonKey(name: 'thumbnailUrl') String thumbnailUrl,
      @JsonKey(name: 'uploadDate') DateTime? uploadDate});
}

/// @nodoc
class _$VideoTypeCopyWithImpl<$Res, $Val extends VideoType>
    implements $VideoTypeCopyWith<$Res> {
  _$VideoTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contentUrl = null,
    Object? cultureName = freezed,
    Object? description = null,
    Object? duration = freezed,
    Object? embedUrl = freezed,
    Object? name = null,
    Object? ownerId = null,
    Object? ownerType = null,
    Object? sortOrder = null,
    Object? thumbnailUrl = null,
    Object? uploadDate = freezed,
  }) {
    return _then(_value.copyWith(
      contentUrl: null == contentUrl
          ? _value.contentUrl
          : contentUrl // ignore: cast_nullable_to_non_nullable
              as String,
      cultureName: freezed == cultureName
          ? _value.cultureName
          : cultureName // ignore: cast_nullable_to_non_nullable
              as String?,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as String?,
      embedUrl: freezed == embedUrl
          ? _value.embedUrl
          : embedUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      ownerId: null == ownerId
          ? _value.ownerId
          : ownerId // ignore: cast_nullable_to_non_nullable
              as String,
      ownerType: null == ownerType
          ? _value.ownerType
          : ownerType // ignore: cast_nullable_to_non_nullable
              as String,
      sortOrder: null == sortOrder
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int,
      thumbnailUrl: null == thumbnailUrl
          ? _value.thumbnailUrl
          : thumbnailUrl // ignore: cast_nullable_to_non_nullable
              as String,
      uploadDate: freezed == uploadDate
          ? _value.uploadDate
          : uploadDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VideoTypeImplCopyWith<$Res>
    implements $VideoTypeCopyWith<$Res> {
  factory _$$VideoTypeImplCopyWith(
          _$VideoTypeImpl value, $Res Function(_$VideoTypeImpl) then) =
      __$$VideoTypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'contentUrl') String contentUrl,
      @JsonKey(name: 'cultureName') String? cultureName,
      @JsonKey(name: 'description') String description,
      @JsonKey(name: 'duration') String? duration,
      @JsonKey(name: 'embedUrl') String? embedUrl,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'ownerId') String ownerId,
      @JsonKey(name: 'ownerType') String ownerType,
      @JsonKey(name: 'sortOrder') int sortOrder,
      @JsonKey(name: 'thumbnailUrl') String thumbnailUrl,
      @JsonKey(name: 'uploadDate') DateTime? uploadDate});
}

/// @nodoc
class __$$VideoTypeImplCopyWithImpl<$Res>
    extends _$VideoTypeCopyWithImpl<$Res, _$VideoTypeImpl>
    implements _$$VideoTypeImplCopyWith<$Res> {
  __$$VideoTypeImplCopyWithImpl(
      _$VideoTypeImpl _value, $Res Function(_$VideoTypeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contentUrl = null,
    Object? cultureName = freezed,
    Object? description = null,
    Object? duration = freezed,
    Object? embedUrl = freezed,
    Object? name = null,
    Object? ownerId = null,
    Object? ownerType = null,
    Object? sortOrder = null,
    Object? thumbnailUrl = null,
    Object? uploadDate = freezed,
  }) {
    return _then(_$VideoTypeImpl(
      contentUrl: null == contentUrl
          ? _value.contentUrl
          : contentUrl // ignore: cast_nullable_to_non_nullable
              as String,
      cultureName: freezed == cultureName
          ? _value.cultureName
          : cultureName // ignore: cast_nullable_to_non_nullable
              as String?,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as String?,
      embedUrl: freezed == embedUrl
          ? _value.embedUrl
          : embedUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      ownerId: null == ownerId
          ? _value.ownerId
          : ownerId // ignore: cast_nullable_to_non_nullable
              as String,
      ownerType: null == ownerType
          ? _value.ownerType
          : ownerType // ignore: cast_nullable_to_non_nullable
              as String,
      sortOrder: null == sortOrder
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int,
      thumbnailUrl: null == thumbnailUrl
          ? _value.thumbnailUrl
          : thumbnailUrl // ignore: cast_nullable_to_non_nullable
              as String,
      uploadDate: freezed == uploadDate
          ? _value.uploadDate
          : uploadDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VideoTypeImpl implements _VideoType {
  _$VideoTypeImpl(
      {@JsonKey(name: 'contentUrl') required this.contentUrl,
      @JsonKey(name: 'cultureName') this.cultureName,
      @JsonKey(name: 'description') required this.description,
      @JsonKey(name: 'duration') this.duration,
      @JsonKey(name: 'embedUrl') this.embedUrl,
      @JsonKey(name: 'name') required this.name,
      @JsonKey(name: 'ownerId') required this.ownerId,
      @JsonKey(name: 'ownerType') required this.ownerType,
      @JsonKey(name: 'sortOrder') required this.sortOrder,
      @JsonKey(name: 'thumbnailUrl') required this.thumbnailUrl,
      @JsonKey(name: 'uploadDate') this.uploadDate});

  factory _$VideoTypeImpl.fromJson(Map<String, dynamic> json) =>
      _$$VideoTypeImplFromJson(json);

  @override
  @JsonKey(name: 'contentUrl')
  final String contentUrl;
  @override
  @JsonKey(name: 'cultureName')
  final String? cultureName;
  @override
  @JsonKey(name: 'description')
  final String description;
  @override
  @JsonKey(name: 'duration')
  final String? duration;
  @override
  @JsonKey(name: 'embedUrl')
  final String? embedUrl;
  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'ownerId')
  final String ownerId;
  @override
  @JsonKey(name: 'ownerType')
  final String ownerType;
  @override
  @JsonKey(name: 'sortOrder')
  final int sortOrder;
  @override
  @JsonKey(name: 'thumbnailUrl')
  final String thumbnailUrl;
  @override
  @JsonKey(name: 'uploadDate')
  final DateTime? uploadDate;

  @override
  String toString() {
    return 'VideoType(contentUrl: $contentUrl, cultureName: $cultureName, description: $description, duration: $duration, embedUrl: $embedUrl, name: $name, ownerId: $ownerId, ownerType: $ownerType, sortOrder: $sortOrder, thumbnailUrl: $thumbnailUrl, uploadDate: $uploadDate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VideoTypeImpl &&
            (identical(other.contentUrl, contentUrl) ||
                other.contentUrl == contentUrl) &&
            (identical(other.cultureName, cultureName) ||
                other.cultureName == cultureName) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.embedUrl, embedUrl) ||
                other.embedUrl == embedUrl) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.ownerId, ownerId) || other.ownerId == ownerId) &&
            (identical(other.ownerType, ownerType) ||
                other.ownerType == ownerType) &&
            (identical(other.sortOrder, sortOrder) ||
                other.sortOrder == sortOrder) &&
            (identical(other.thumbnailUrl, thumbnailUrl) ||
                other.thumbnailUrl == thumbnailUrl) &&
            (identical(other.uploadDate, uploadDate) ||
                other.uploadDate == uploadDate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      contentUrl,
      cultureName,
      description,
      duration,
      embedUrl,
      name,
      ownerId,
      ownerType,
      sortOrder,
      thumbnailUrl,
      uploadDate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VideoTypeImplCopyWith<_$VideoTypeImpl> get copyWith =>
      __$$VideoTypeImplCopyWithImpl<_$VideoTypeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VideoTypeImplToJson(
      this,
    );
  }
}

abstract class _VideoType implements VideoType {
  factory _VideoType(
          {@JsonKey(name: 'contentUrl') required final String contentUrl,
          @JsonKey(name: 'cultureName') final String? cultureName,
          @JsonKey(name: 'description') required final String description,
          @JsonKey(name: 'duration') final String? duration,
          @JsonKey(name: 'embedUrl') final String? embedUrl,
          @JsonKey(name: 'name') required final String name,
          @JsonKey(name: 'ownerId') required final String ownerId,
          @JsonKey(name: 'ownerType') required final String ownerType,
          @JsonKey(name: 'sortOrder') required final int sortOrder,
          @JsonKey(name: 'thumbnailUrl') required final String thumbnailUrl,
          @JsonKey(name: 'uploadDate') final DateTime? uploadDate}) =
      _$VideoTypeImpl;

  factory _VideoType.fromJson(Map<String, dynamic> json) =
      _$VideoTypeImpl.fromJson;

  @override
  @JsonKey(name: 'contentUrl')
  String get contentUrl;
  @override
  @JsonKey(name: 'cultureName')
  String? get cultureName;
  @override
  @JsonKey(name: 'description')
  String get description;
  @override
  @JsonKey(name: 'duration')
  String? get duration;
  @override
  @JsonKey(name: 'embedUrl')
  String? get embedUrl;
  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'ownerId')
  String get ownerId;
  @override
  @JsonKey(name: 'ownerType')
  String get ownerType;
  @override
  @JsonKey(name: 'sortOrder')
  int get sortOrder;
  @override
  @JsonKey(name: 'thumbnailUrl')
  String get thumbnailUrl;
  @override
  @JsonKey(name: 'uploadDate')
  DateTime? get uploadDate;
  @override
  @JsonKey(ignore: true)
  _$$VideoTypeImplCopyWith<_$VideoTypeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
