// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_order_connection.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CustomerOrderConnectionImpl _$$CustomerOrderConnectionImplFromJson(
        Map<String, dynamic> json) =>
    _$CustomerOrderConnectionImpl(
      edges: (json['edges'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : CustomerOrderEdge.fromJson(e as Map<String, dynamic>))
          .toList(),
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : CustomerOrderType.fromJson(e as Map<String, dynamic>))
          .toList(),
      pageInfo: json['pageInfo'] == null
          ? null
          : PageInfo.fromJson(json['pageInfo'] as Map<String, dynamic>),
      totalCount: json['totalCount'] as int?,
    );

Map<String, dynamic> _$$CustomerOrderConnectionImplToJson(
        _$CustomerOrderConnectionImpl instance) =>
    <String, dynamic>{
      'edges': instance.edges?.map((e) => e?.toJson()).toList(),
      'items': instance.items?.map((e) => e?.toJson()).toList(),
      'pageInfo': instance.pageInfo?.toJson(),
      'totalCount': instance.totalCount,
    };
