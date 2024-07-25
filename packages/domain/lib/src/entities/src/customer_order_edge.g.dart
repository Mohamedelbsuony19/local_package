// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_order_edge.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CustomerOrderEdgeImpl _$$CustomerOrderEdgeImplFromJson(
        Map<String, dynamic> json) =>
    _$CustomerOrderEdgeImpl(
      cursor: json['cursor'] as String,
      node: json['node'] == null
          ? null
          : CustomerOrderType.fromJson(json['node'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CustomerOrderEdgeImplToJson(
        _$CustomerOrderEdgeImpl instance) =>
    <String, dynamic>{
      'cursor': instance.cursor,
      'node': instance.node?.toJson(),
    };
