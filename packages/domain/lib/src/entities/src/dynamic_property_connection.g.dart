// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dynamic_property_connection.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DynamicPropertyConnectionImpl _$$DynamicPropertyConnectionImplFromJson(
        Map<String, dynamic> json) =>
    _$DynamicPropertyConnectionImpl(
      edges: (json['edges'] as List<dynamic>?)
          ?.map((e) => DynamicPropertyEdge.fromJson(e as Map<String, dynamic>))
          .toList(),
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => DynamicPropertyType.fromJson(e as Map<String, dynamic>))
          .toList(),
      pageInfo: json['pageInfo'] == null
          ? null
          : PageInfo.fromJson(json['pageInfo'] as Map<String, dynamic>),
      totalCount: json['totalCount'] as int?,
    );

Map<String, dynamic> _$$DynamicPropertyConnectionImplToJson(
        _$DynamicPropertyConnectionImpl instance) =>
    <String, dynamic>{
      'edges': instance.edges?.map((e) => e.toJson()).toList(),
      'items': instance.items?.map((e) => e.toJson()).toList(),
      'pageInfo': instance.pageInfo?.toJson(),
      'totalCount': instance.totalCount,
    };
