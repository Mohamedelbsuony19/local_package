// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_connection.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CartConnectionImpl _$$CartConnectionImplFromJson(Map<String, dynamic> json) =>
    _$CartConnectionImpl(
      edges: (json['edges'] as List<dynamic>?)
          ?.map((e) => CartEdge.fromJson(e as Map<String, dynamic>))
          .toList(),
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => CartType.fromJson(e as Map<String, dynamic>))
          .toList(),
      pageInfo: json['pageInfo'] == null
          ? null
          : PageInfo.fromJson(json['pageInfo'] as Map<String, dynamic>),
      totalCount: json['totalCount'] as int?,
    );

Map<String, dynamic> _$$CartConnectionImplToJson(
        _$CartConnectionImpl instance) =>
    <String, dynamic>{
      'edges': instance.edges?.map((e) => e.toJson()).toList(),
      'items': instance.items?.map((e) => e.toJson()).toList(),
      'pageInfo': instance.pageInfo?.toJson(),
      'totalCount': instance.totalCount,
    };
