// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contact_edge.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ContactEdgeImpl _$$ContactEdgeImplFromJson(Map<String, dynamic> json) =>
    _$ContactEdgeImpl(
      cursor: json['cursor'] as String?,
      node: json['node'] == null
          ? null
          : ContactType.fromJson(json['node'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ContactEdgeImplToJson(_$ContactEdgeImpl instance) =>
    <String, dynamic>{
      'cursor': instance.cursor,
      'node': instance.node?.toJson(),
    };
