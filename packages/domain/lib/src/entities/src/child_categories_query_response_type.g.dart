// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'child_categories_query_response_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ChildCategoriesQueryResponseTypeImpl
    _$$ChildCategoriesQueryResponseTypeImplFromJson(
            Map<String, dynamic> json) =>
        _$ChildCategoriesQueryResponseTypeImpl(
          childCategories: (json['childCategories'] as List<dynamic>?)
              ?.map((e) => Category.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$ChildCategoriesQueryResponseTypeImplToJson(
        _$ChildCategoriesQueryResponseTypeImpl instance) =>
    <String, dynamic>{
      'childCategories':
          instance.childCategories?.map((e) => e.toJson()).toList(),
    };
