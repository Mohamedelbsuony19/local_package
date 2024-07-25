import 'package:freezed_annotation/freezed_annotation.dart';

import 'breadcrumb.dart';
import 'category_description_type_model.dart';
import 'image_type.dart';
import 'outline_type_model.dart';
import 'property.dart';
import 'seo_info_model.dart';

part 'category.freezed.dart';
part 'category.g.dart';

@freezed
class Category with _$Category {
  factory Category({
    @JsonKey(name: 'breadcrumbs') List<Breadcrumb>? breadcrumbs,
    @JsonKey(name: 'childCategories') List<Category>? childCategories,
    @JsonKey(name: 'code') String? code,
    @JsonKey(name: 'description') CategoryDescriptionType? description,
    @JsonKey(name: 'descriptions') List<CategoryDescriptionType>? descriptions,
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
    @JsonKey(name: 'slug') String? slug,
  }) = _Category;

  factory Category.fromJson(Map<String, dynamic> json) =>
      _$CategoryFromJson(json);
}
