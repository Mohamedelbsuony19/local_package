// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'category.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Category _$CategoryFromJson(Map<String, dynamic> json) {
  return _Category.fromJson(json);
}

/// @nodoc
mixin _$Category {
  @JsonKey(name: 'breadcrumbs')
  List<Breadcrumb>? get breadcrumbs => throw _privateConstructorUsedError;
  @JsonKey(name: 'childCategories')
  List<Category>? get childCategories => throw _privateConstructorUsedError;
  @JsonKey(name: 'code')
  String? get code => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  CategoryDescriptionType? get description =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'descriptions')
  List<CategoryDescriptionType>? get descriptions =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'hasParent')
  bool? get hasParent => throw _privateConstructorUsedError;
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'images')
  List<ImageType>? get images => throw _privateConstructorUsedError;
  @JsonKey(name: 'imgSrc')
  String? get imgSrc => throw _privateConstructorUsedError;
  @JsonKey(name: 'level')
  int? get level => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'outline')
  String? get outline => throw _privateConstructorUsedError;
  @JsonKey(name: 'outlines')
  List<OutlineType>? get outlines => throw _privateConstructorUsedError;
  @JsonKey(name: 'parent')
  Category? get parent => throw _privateConstructorUsedError;
  @JsonKey(name: 'path')
  String? get path => throw _privateConstructorUsedError;
  @JsonKey(name: 'priority')
  int? get priority => throw _privateConstructorUsedError;
  @JsonKey(name: 'properties')
  List<Property>? get properties => throw _privateConstructorUsedError;
  @JsonKey(name: 'seoInfo')
  SeoInfo? get seoInfo => throw _privateConstructorUsedError;
  @JsonKey(name: 'slug')
  String? get slug => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CategoryCopyWith<Category> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryCopyWith<$Res> {
  factory $CategoryCopyWith(Category value, $Res Function(Category) then) =
      _$CategoryCopyWithImpl<$Res, Category>;
  @useResult
  $Res call(
      {@JsonKey(name: 'breadcrumbs') List<Breadcrumb>? breadcrumbs,
      @JsonKey(name: 'childCategories') List<Category>? childCategories,
      @JsonKey(name: 'code') String? code,
      @JsonKey(name: 'description') CategoryDescriptionType? description,
      @JsonKey(name: 'descriptions')
      List<CategoryDescriptionType>? descriptions,
      @JsonKey(name: 'hasParent') bool? hasParent,
      @JsonKey(name: 'id') String? id,
      @JsonKey(name: 'images') List<ImageType>? images,
      @JsonKey(name: 'imgSrc') String? imgSrc,
      @JsonKey(name: 'level') int? level,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'outline') String? outline,
      @JsonKey(name: 'outlines') List<OutlineType>? outlines,
      @JsonKey(name: 'parent') Category? parent,
      @JsonKey(name: 'path') String? path,
      @JsonKey(name: 'priority') int? priority,
      @JsonKey(name: 'properties') List<Property>? properties,
      @JsonKey(name: 'seoInfo') SeoInfo? seoInfo,
      @JsonKey(name: 'slug') String? slug});

  $CategoryDescriptionTypeCopyWith<$Res>? get description;
  $CategoryCopyWith<$Res>? get parent;
  $SeoInfoCopyWith<$Res>? get seoInfo;
}

/// @nodoc
class _$CategoryCopyWithImpl<$Res, $Val extends Category>
    implements $CategoryCopyWith<$Res> {
  _$CategoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? breadcrumbs = freezed,
    Object? childCategories = freezed,
    Object? code = freezed,
    Object? description = freezed,
    Object? descriptions = freezed,
    Object? hasParent = freezed,
    Object? id = freezed,
    Object? images = freezed,
    Object? imgSrc = freezed,
    Object? level = freezed,
    Object? name = freezed,
    Object? outline = freezed,
    Object? outlines = freezed,
    Object? parent = freezed,
    Object? path = freezed,
    Object? priority = freezed,
    Object? properties = freezed,
    Object? seoInfo = freezed,
    Object? slug = freezed,
  }) {
    return _then(_value.copyWith(
      breadcrumbs: freezed == breadcrumbs
          ? _value.breadcrumbs
          : breadcrumbs // ignore: cast_nullable_to_non_nullable
              as List<Breadcrumb>?,
      childCategories: freezed == childCategories
          ? _value.childCategories
          : childCategories // ignore: cast_nullable_to_non_nullable
              as List<Category>?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as CategoryDescriptionType?,
      descriptions: freezed == descriptions
          ? _value.descriptions
          : descriptions // ignore: cast_nullable_to_non_nullable
              as List<CategoryDescriptionType>?,
      hasParent: freezed == hasParent
          ? _value.hasParent
          : hasParent // ignore: cast_nullable_to_non_nullable
              as bool?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<ImageType>?,
      imgSrc: freezed == imgSrc
          ? _value.imgSrc
          : imgSrc // ignore: cast_nullable_to_non_nullable
              as String?,
      level: freezed == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      outline: freezed == outline
          ? _value.outline
          : outline // ignore: cast_nullable_to_non_nullable
              as String?,
      outlines: freezed == outlines
          ? _value.outlines
          : outlines // ignore: cast_nullable_to_non_nullable
              as List<OutlineType>?,
      parent: freezed == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as Category?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as int?,
      properties: freezed == properties
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as List<Property>?,
      seoInfo: freezed == seoInfo
          ? _value.seoInfo
          : seoInfo // ignore: cast_nullable_to_non_nullable
              as SeoInfo?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CategoryDescriptionTypeCopyWith<$Res>? get description {
    if (_value.description == null) {
      return null;
    }

    return $CategoryDescriptionTypeCopyWith<$Res>(_value.description!, (value) {
      return _then(_value.copyWith(description: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CategoryCopyWith<$Res>? get parent {
    if (_value.parent == null) {
      return null;
    }

    return $CategoryCopyWith<$Res>(_value.parent!, (value) {
      return _then(_value.copyWith(parent: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SeoInfoCopyWith<$Res>? get seoInfo {
    if (_value.seoInfo == null) {
      return null;
    }

    return $SeoInfoCopyWith<$Res>(_value.seoInfo!, (value) {
      return _then(_value.copyWith(seoInfo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CategoryImplCopyWith<$Res>
    implements $CategoryCopyWith<$Res> {
  factory _$$CategoryImplCopyWith(
          _$CategoryImpl value, $Res Function(_$CategoryImpl) then) =
      __$$CategoryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'breadcrumbs') List<Breadcrumb>? breadcrumbs,
      @JsonKey(name: 'childCategories') List<Category>? childCategories,
      @JsonKey(name: 'code') String? code,
      @JsonKey(name: 'description') CategoryDescriptionType? description,
      @JsonKey(name: 'descriptions')
      List<CategoryDescriptionType>? descriptions,
      @JsonKey(name: 'hasParent') bool? hasParent,
      @JsonKey(name: 'id') String? id,
      @JsonKey(name: 'images') List<ImageType>? images,
      @JsonKey(name: 'imgSrc') String? imgSrc,
      @JsonKey(name: 'level') int? level,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'outline') String? outline,
      @JsonKey(name: 'outlines') List<OutlineType>? outlines,
      @JsonKey(name: 'parent') Category? parent,
      @JsonKey(name: 'path') String? path,
      @JsonKey(name: 'priority') int? priority,
      @JsonKey(name: 'properties') List<Property>? properties,
      @JsonKey(name: 'seoInfo') SeoInfo? seoInfo,
      @JsonKey(name: 'slug') String? slug});

  @override
  $CategoryDescriptionTypeCopyWith<$Res>? get description;
  @override
  $CategoryCopyWith<$Res>? get parent;
  @override
  $SeoInfoCopyWith<$Res>? get seoInfo;
}

/// @nodoc
class __$$CategoryImplCopyWithImpl<$Res>
    extends _$CategoryCopyWithImpl<$Res, _$CategoryImpl>
    implements _$$CategoryImplCopyWith<$Res> {
  __$$CategoryImplCopyWithImpl(
      _$CategoryImpl _value, $Res Function(_$CategoryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? breadcrumbs = freezed,
    Object? childCategories = freezed,
    Object? code = freezed,
    Object? description = freezed,
    Object? descriptions = freezed,
    Object? hasParent = freezed,
    Object? id = freezed,
    Object? images = freezed,
    Object? imgSrc = freezed,
    Object? level = freezed,
    Object? name = freezed,
    Object? outline = freezed,
    Object? outlines = freezed,
    Object? parent = freezed,
    Object? path = freezed,
    Object? priority = freezed,
    Object? properties = freezed,
    Object? seoInfo = freezed,
    Object? slug = freezed,
  }) {
    return _then(_$CategoryImpl(
      breadcrumbs: freezed == breadcrumbs
          ? _value._breadcrumbs
          : breadcrumbs // ignore: cast_nullable_to_non_nullable
              as List<Breadcrumb>?,
      childCategories: freezed == childCategories
          ? _value._childCategories
          : childCategories // ignore: cast_nullable_to_non_nullable
              as List<Category>?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as CategoryDescriptionType?,
      descriptions: freezed == descriptions
          ? _value._descriptions
          : descriptions // ignore: cast_nullable_to_non_nullable
              as List<CategoryDescriptionType>?,
      hasParent: freezed == hasParent
          ? _value.hasParent
          : hasParent // ignore: cast_nullable_to_non_nullable
              as bool?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      images: freezed == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<ImageType>?,
      imgSrc: freezed == imgSrc
          ? _value.imgSrc
          : imgSrc // ignore: cast_nullable_to_non_nullable
              as String?,
      level: freezed == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      outline: freezed == outline
          ? _value.outline
          : outline // ignore: cast_nullable_to_non_nullable
              as String?,
      outlines: freezed == outlines
          ? _value._outlines
          : outlines // ignore: cast_nullable_to_non_nullable
              as List<OutlineType>?,
      parent: freezed == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as Category?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as int?,
      properties: freezed == properties
          ? _value._properties
          : properties // ignore: cast_nullable_to_non_nullable
              as List<Property>?,
      seoInfo: freezed == seoInfo
          ? _value.seoInfo
          : seoInfo // ignore: cast_nullable_to_non_nullable
              as SeoInfo?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CategoryImpl implements _Category {
  _$CategoryImpl(
      {@JsonKey(name: 'breadcrumbs') final List<Breadcrumb>? breadcrumbs,
      @JsonKey(name: 'childCategories') final List<Category>? childCategories,
      @JsonKey(name: 'code') this.code,
      @JsonKey(name: 'description') this.description,
      @JsonKey(name: 'descriptions')
      final List<CategoryDescriptionType>? descriptions,
      @JsonKey(name: 'hasParent') this.hasParent,
      @JsonKey(name: 'id') this.id,
      @JsonKey(name: 'images') final List<ImageType>? images,
      @JsonKey(name: 'imgSrc') this.imgSrc,
      @JsonKey(name: 'level') this.level,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'outline') this.outline,
      @JsonKey(name: 'outlines') final List<OutlineType>? outlines,
      @JsonKey(name: 'parent') this.parent,
      @JsonKey(name: 'path') this.path,
      @JsonKey(name: 'priority') this.priority,
      @JsonKey(name: 'properties') final List<Property>? properties,
      @JsonKey(name: 'seoInfo') this.seoInfo,
      @JsonKey(name: 'slug') this.slug})
      : _breadcrumbs = breadcrumbs,
        _childCategories = childCategories,
        _descriptions = descriptions,
        _images = images,
        _outlines = outlines,
        _properties = properties;

  factory _$CategoryImpl.fromJson(Map<String, dynamic> json) =>
      _$$CategoryImplFromJson(json);

  final List<Breadcrumb>? _breadcrumbs;
  @override
  @JsonKey(name: 'breadcrumbs')
  List<Breadcrumb>? get breadcrumbs {
    final value = _breadcrumbs;
    if (value == null) return null;
    if (_breadcrumbs is EqualUnmodifiableListView) return _breadcrumbs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Category>? _childCategories;
  @override
  @JsonKey(name: 'childCategories')
  List<Category>? get childCategories {
    final value = _childCategories;
    if (value == null) return null;
    if (_childCategories is EqualUnmodifiableListView) return _childCategories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'code')
  final String? code;
  @override
  @JsonKey(name: 'description')
  final CategoryDescriptionType? description;
  final List<CategoryDescriptionType>? _descriptions;
  @override
  @JsonKey(name: 'descriptions')
  List<CategoryDescriptionType>? get descriptions {
    final value = _descriptions;
    if (value == null) return null;
    if (_descriptions is EqualUnmodifiableListView) return _descriptions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'hasParent')
  final bool? hasParent;
  @override
  @JsonKey(name: 'id')
  final String? id;
  final List<ImageType>? _images;
  @override
  @JsonKey(name: 'images')
  List<ImageType>? get images {
    final value = _images;
    if (value == null) return null;
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'imgSrc')
  final String? imgSrc;
  @override
  @JsonKey(name: 'level')
  final int? level;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'outline')
  final String? outline;
  final List<OutlineType>? _outlines;
  @override
  @JsonKey(name: 'outlines')
  List<OutlineType>? get outlines {
    final value = _outlines;
    if (value == null) return null;
    if (_outlines is EqualUnmodifiableListView) return _outlines;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'parent')
  final Category? parent;
  @override
  @JsonKey(name: 'path')
  final String? path;
  @override
  @JsonKey(name: 'priority')
  final int? priority;
  final List<Property>? _properties;
  @override
  @JsonKey(name: 'properties')
  List<Property>? get properties {
    final value = _properties;
    if (value == null) return null;
    if (_properties is EqualUnmodifiableListView) return _properties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'seoInfo')
  final SeoInfo? seoInfo;
  @override
  @JsonKey(name: 'slug')
  final String? slug;

  @override
  String toString() {
    return 'Category(breadcrumbs: $breadcrumbs, childCategories: $childCategories, code: $code, description: $description, descriptions: $descriptions, hasParent: $hasParent, id: $id, images: $images, imgSrc: $imgSrc, level: $level, name: $name, outline: $outline, outlines: $outlines, parent: $parent, path: $path, priority: $priority, properties: $properties, seoInfo: $seoInfo, slug: $slug)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategoryImpl &&
            const DeepCollectionEquality()
                .equals(other._breadcrumbs, _breadcrumbs) &&
            const DeepCollectionEquality()
                .equals(other._childCategories, _childCategories) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality()
                .equals(other._descriptions, _descriptions) &&
            (identical(other.hasParent, hasParent) ||
                other.hasParent == hasParent) &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other._images, _images) &&
            (identical(other.imgSrc, imgSrc) || other.imgSrc == imgSrc) &&
            (identical(other.level, level) || other.level == level) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.outline, outline) || other.outline == outline) &&
            const DeepCollectionEquality().equals(other._outlines, _outlines) &&
            (identical(other.parent, parent) || other.parent == parent) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.priority, priority) ||
                other.priority == priority) &&
            const DeepCollectionEquality()
                .equals(other._properties, _properties) &&
            (identical(other.seoInfo, seoInfo) || other.seoInfo == seoInfo) &&
            (identical(other.slug, slug) || other.slug == slug));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(_breadcrumbs),
        const DeepCollectionEquality().hash(_childCategories),
        code,
        description,
        const DeepCollectionEquality().hash(_descriptions),
        hasParent,
        id,
        const DeepCollectionEquality().hash(_images),
        imgSrc,
        level,
        name,
        outline,
        const DeepCollectionEquality().hash(_outlines),
        parent,
        path,
        priority,
        const DeepCollectionEquality().hash(_properties),
        seoInfo,
        slug
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CategoryImplCopyWith<_$CategoryImpl> get copyWith =>
      __$$CategoryImplCopyWithImpl<_$CategoryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CategoryImplToJson(
      this,
    );
  }
}

abstract class _Category implements Category {
  factory _Category(
      {@JsonKey(name: 'breadcrumbs') final List<Breadcrumb>? breadcrumbs,
      @JsonKey(name: 'childCategories') final List<Category>? childCategories,
      @JsonKey(name: 'code') final String? code,
      @JsonKey(name: 'description') final CategoryDescriptionType? description,
      @JsonKey(name: 'descriptions')
      final List<CategoryDescriptionType>? descriptions,
      @JsonKey(name: 'hasParent') final bool? hasParent,
      @JsonKey(name: 'id') final String? id,
      @JsonKey(name: 'images') final List<ImageType>? images,
      @JsonKey(name: 'imgSrc') final String? imgSrc,
      @JsonKey(name: 'level') final int? level,
      @JsonKey(name: 'name') final String? name,
      @JsonKey(name: 'outline') final String? outline,
      @JsonKey(name: 'outlines') final List<OutlineType>? outlines,
      @JsonKey(name: 'parent') final Category? parent,
      @JsonKey(name: 'path') final String? path,
      @JsonKey(name: 'priority') final int? priority,
      @JsonKey(name: 'properties') final List<Property>? properties,
      @JsonKey(name: 'seoInfo') final SeoInfo? seoInfo,
      @JsonKey(name: 'slug') final String? slug}) = _$CategoryImpl;

  factory _Category.fromJson(Map<String, dynamic> json) =
      _$CategoryImpl.fromJson;

  @override
  @JsonKey(name: 'breadcrumbs')
  List<Breadcrumb>? get breadcrumbs;
  @override
  @JsonKey(name: 'childCategories')
  List<Category>? get childCategories;
  @override
  @JsonKey(name: 'code')
  String? get code;
  @override
  @JsonKey(name: 'description')
  CategoryDescriptionType? get description;
  @override
  @JsonKey(name: 'descriptions')
  List<CategoryDescriptionType>? get descriptions;
  @override
  @JsonKey(name: 'hasParent')
  bool? get hasParent;
  @override
  @JsonKey(name: 'id')
  String? get id;
  @override
  @JsonKey(name: 'images')
  List<ImageType>? get images;
  @override
  @JsonKey(name: 'imgSrc')
  String? get imgSrc;
  @override
  @JsonKey(name: 'level')
  int? get level;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'outline')
  String? get outline;
  @override
  @JsonKey(name: 'outlines')
  List<OutlineType>? get outlines;
  @override
  @JsonKey(name: 'parent')
  Category? get parent;
  @override
  @JsonKey(name: 'path')
  String? get path;
  @override
  @JsonKey(name: 'priority')
  int? get priority;
  @override
  @JsonKey(name: 'properties')
  List<Property>? get properties;
  @override
  @JsonKey(name: 'seoInfo')
  SeoInfo? get seoInfo;
  @override
  @JsonKey(name: 'slug')
  String? get slug;
  @override
  @JsonKey(ignore: true)
  _$$CategoryImplCopyWith<_$CategoryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
