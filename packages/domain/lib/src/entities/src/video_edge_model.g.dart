// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_edge_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VideoEdgeImpl _$$VideoEdgeImplFromJson(Map<String, dynamic> json) =>
    _$VideoEdgeImpl(
      cursor: json['cursor'] as String,
      node: json['node'] == null
          ? null
          : VideoType.fromJson(json['node'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$VideoEdgeImplToJson(_$VideoEdgeImpl instance) =>
    <String, dynamic>{
      'cursor': instance.cursor,
      'node': instance.node?.toJson(),
    };
