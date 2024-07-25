// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category_connection.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CategoryConnectionImpl _$$CategoryConnectionImplFromJson(
        Map<String, dynamic> json) =>
    _$CategoryConnectionImpl(
      edges: (json['edges'] as List<dynamic>?)
          ?.map((e) => CategoryEdge.fromJson(e as Map<String, dynamic>))
          .toList(),
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => Category.fromJson(e as Map<String, dynamic>))
          .toList(),
      pageInfo: json['pageInfo'] == null
          ? null
          : PageInfo.fromJson(json['pageInfo'] as Map<String, dynamic>),
      totalCount: json['totalCount'] as int?,
    );

Map<String, dynamic> _$$CategoryConnectionImplToJson(
        _$CategoryConnectionImpl instance) =>
    <String, dynamic>{
      'edges': instance.edges?.map((e) => e.toJson()).toList(),
      'items': instance.items?.map((e) => e.toJson()).toList(),
      'pageInfo': instance.pageInfo?.toJson(),
      'totalCount': instance.totalCount,
    };
