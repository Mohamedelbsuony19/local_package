// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'input_category.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InputCategoryImpl _$$InputCategoryImplFromJson(Map<String, dynamic> json) =>
    _$InputCategoryImpl(
      storeId: json['storeId'] as String,
      categoryId: json['categoryId'] as String,
      first: (json['first'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$InputCategoryImplToJson(_$InputCategoryImpl instance) =>
    <String, dynamic>{
      'storeId': instance.storeId,
      'categoryId': instance.categoryId,
      'first': instance.first,
    };
