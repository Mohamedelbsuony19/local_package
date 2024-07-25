// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:domain/domain.dart';
import 'package:equatable/equatable.dart';

import 'bread_crumb_dto.dart';
import 'category_description_dto.dart';
import 'image_dto.dart';
import 'outline_dto.dart';
import 'property_dto.dart';
import 'seo_info_dto.dart';

class CategoryDTO extends Equatable {
  final List<BreadcrumbDTO>? breadcrumbs;
  final List<CategoryDTO>? childCategories;
  final String? code;
  final CategoryDescriptionDTO? description;
  final List<CategoryDescriptionDTO>? descriptions;
  final bool? hasParent;
  final String? id;
  final List<ImageDTO>? images;
  final String? imgSrc;
  final int? level;
  final String? name;
  final String? outline;
  final List<OutlineTypeDTO>? outlines;
  final CategoryDTO? parent;
  final String? path;
  final int? priority;
  final List<PropertyDTO>? properties;
  final SeoInfoDTO? seoInfo;
  final String? slug;

  const CategoryDTO({
    this.breadcrumbs,
    this.childCategories,
    this.code,
    this.description,
    this.descriptions,
    this.hasParent,
    this.id,
    this.images,
    this.imgSrc,
    this.level,
    this.name,
    this.outline,
    this.outlines,
    this.parent,
    this.path,
    this.priority,
    this.properties,
    this.seoInfo,
    this.slug,
  });

  factory CategoryDTO.fromEntity(Category category) {
    return CategoryDTO(
      breadcrumbs: category.breadcrumbs
          ?.map((childCategory) => BreadcrumbDTO.fromEntity(childCategory))
          .toList(),
      childCategories: category.childCategories
          ?.map((childCategory) => CategoryDTO.fromEntity(childCategory))
          .toList(),
      code: category.code,
      description: category.description != null
          ? CategoryDescriptionDTO.fromEntity(category.description!)
          : null,
      descriptions: category.descriptions
          ?.map((description) => CategoryDescriptionDTO.fromEntity(description))
          .toList(),
      hasParent: category.hasParent,
      id: category.id,
      images: category.images
          ?.map((childCategory) => ImageDTO.fromEntity(childCategory))
          .toList(),
      imgSrc: category.imgSrc,
      level: category.level,
      name: category.name,
      outline: category.outline,
      outlines: category.outlines
          ?.map((outline) => OutlineTypeDTO.fromEntity(outline))
          .toList(),
      parent: category.parent != null
          ? CategoryDTO.fromEntity(category.parent!)
          : null,
      path: category.path,
      priority: category.priority,
      properties: category.properties
          ?.map((outline) => PropertyDTO.fromEntity(outline))
          .toList(),
      seoInfo: category.seoInfo != null
          ? SeoInfoDTO.fromEntity(category.seoInfo!)
          : null,
      slug: category.slug,
    );
  }

  @override
  List<Object?> get props => [
        breadcrumbs,
        childCategories,
        code,
        description,
        descriptions,
        hasParent,
        id,
        images,
        imgSrc,
        level,
        name,
        outline,
        outlines,
        parent,
        path,
        priority,
        properties,
        seoInfo,
        slug,
      ];

  CategoryDTO copyWith({
    List<BreadcrumbDTO>? breadcrumbs,
    List<CategoryDTO>? childCategories,
    String? code,
    CategoryDescriptionDTO? description,
    List<CategoryDescriptionDTO>? descriptions,
    bool? hasParent,
    String? id,
    List<ImageDTO>? images,
    String? imgSrc,
    int? level,
    String? name,
    String? outline,
    List<OutlineTypeDTO>? outlines,
    CategoryDTO? parent,
    String? path,
    int? priority,
    List<PropertyDTO>? properties,
    SeoInfoDTO? seoInfo,
    String? slug,
  }) {
    return CategoryDTO(
      breadcrumbs: breadcrumbs ?? this.breadcrumbs,
      childCategories: childCategories ?? this.childCategories,
      code: code ?? this.code,
      description: description ?? this.description,
      descriptions: descriptions ?? this.descriptions,
      hasParent: hasParent ?? this.hasParent,
      id: id ?? this.id,
      images: images ?? this.images,
      imgSrc: imgSrc ?? this.imgSrc,
      level: level ?? this.level,
      name: name ?? this.name,
      outline: outline ?? this.outline,
      outlines: outlines ?? this.outlines,
      parent: parent ?? this.parent,
      path: path ?? this.path,
      priority: priority ?? this.priority,
      properties: properties ?? this.properties,
      seoInfo: seoInfo ?? this.seoInfo,
      slug: slug ?? this.slug,
    );
  }
}
