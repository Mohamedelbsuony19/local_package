// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fulfillment_center_connection.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FulfillmentCenterConnectionImpl _$$FulfillmentCenterConnectionImplFromJson(
        Map<String, dynamic> json) =>
    _$FulfillmentCenterConnectionImpl(
      edges: (json['edges'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : FulfillmentCenterEdge.fromJson(e as Map<String, dynamic>))
          .toList(),
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : FulfillmentCenterType.fromJson(e as Map<String, dynamic>))
          .toList(),
      pageInfo: json['pageInfo'] == null
          ? null
          : PageInfo.fromJson(json['pageInfo'] as Map<String, dynamic>),
      totalCount: json['totalCount'] as int?,
    );

Map<String, dynamic> _$$FulfillmentCenterConnectionImplToJson(
        _$FulfillmentCenterConnectionImpl instance) =>
    <String, dynamic>{
      'edges': instance.edges?.map((e) => e?.toJson()).toList(),
      'items': instance.items?.map((e) => e?.toJson()).toList(),
      'pageInfo': instance.pageInfo?.toJson(),
      'totalCount': instance.totalCount,
    };
