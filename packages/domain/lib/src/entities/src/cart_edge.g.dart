// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_edge.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CartEdgeImpl _$$CartEdgeImplFromJson(Map<String, dynamic> json) =>
    _$CartEdgeImpl(
      cursor: json['cursor'] as String?,
      node: json['node'] == null
          ? null
          : CartType.fromJson(json['node'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CartEdgeImplToJson(_$CartEdgeImpl instance) =>
    <String, dynamic>{
      'cursor': instance.cursor,
      'node': instance.node?.toJson(),
    };
