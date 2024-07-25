// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dynamic_property_edge.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DynamicPropertyEdgeImpl _$$DynamicPropertyEdgeImplFromJson(
        Map<String, dynamic> json) =>
    _$DynamicPropertyEdgeImpl(
      cursor: json['cursor'] as String?,
      node: json['node'] == null
          ? null
          : DynamicPropertyType.fromJson(json['node'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DynamicPropertyEdgeImplToJson(
        _$DynamicPropertyEdgeImpl instance) =>
    <String, dynamic>{
      'cursor': instance.cursor,
      'node': instance.node?.toJson(),
    };
