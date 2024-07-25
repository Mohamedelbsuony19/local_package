// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fulfillment_center_edge.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FulfillmentCenterEdgeImpl _$$FulfillmentCenterEdgeImplFromJson(
        Map<String, dynamic> json) =>
    _$FulfillmentCenterEdgeImpl(
      cursor: json['cursor'] as String,
      node: json['node'] == null
          ? null
          : FulfillmentCenterType.fromJson(
              json['node'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$FulfillmentCenterEdgeImplToJson(
        _$FulfillmentCenterEdgeImpl instance) =>
    <String, dynamic>{
      'cursor': instance.cursor,
      'node': instance.node?.toJson(),
    };
