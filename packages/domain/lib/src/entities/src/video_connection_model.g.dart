// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_connection_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VideoConnectionImpl _$$VideoConnectionImplFromJson(
        Map<String, dynamic> json) =>
    _$VideoConnectionImpl(
      edges: (json['edges'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : VideoEdge.fromJson(e as Map<String, dynamic>))
          .toList(),
      items: (json['items'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : VideoType.fromJson(e as Map<String, dynamic>))
          .toList(),
      pageInfo: PageInfo.fromJson(json['pageInfo'] as Map<String, dynamic>),
      totalCount: json['totalCount'] as int?,
    );

Map<String, dynamic> _$$VideoConnectionImplToJson(
        _$VideoConnectionImpl instance) =>
    <String, dynamic>{
      'edges': instance.edges?.map((e) => e?.toJson()).toList(),
      'items': instance.items?.map((e) => e?.toJson()).toList(),
      'pageInfo': instance.pageInfo.toJson(),
      'totalCount': instance.totalCount,
    };
