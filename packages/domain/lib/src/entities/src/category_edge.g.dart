// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category_edge.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CategoryEdgeImpl _$$CategoryEdgeImplFromJson(Map<String, dynamic> json) =>
    _$CategoryEdgeImpl(
      cursor: json['cursor'] as String?,
      node: json['node'] == null
          ? null
          : Category.fromJson(json['node'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CategoryEdgeImplToJson(_$CategoryEdgeImpl instance) =>
    <String, dynamic>{
      'cursor': instance.cursor,
      'node': instance.node?.toJson(),
    };
