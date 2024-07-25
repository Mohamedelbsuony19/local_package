// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contact_connection.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ContactConnectionImpl _$$ContactConnectionImplFromJson(
        Map<String, dynamic> json) =>
    _$ContactConnectionImpl(
      edges: (json['edges'] as List<dynamic>?)
          ?.map((e) => ContactEdge.fromJson(e as Map<String, dynamic>))
          .toList(),
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => ContactType.fromJson(e as Map<String, dynamic>))
          .toList(),
      pageInfo: json['pageInfo'] == null
          ? null
          : PageInfo.fromJson(json['pageInfo'] as Map<String, dynamic>),
      totalCount: json['totalCount'] as int?,
    );

Map<String, dynamic> _$$ContactConnectionImplToJson(
        _$ContactConnectionImpl instance) =>
    <String, dynamic>{
      'edges': instance.edges?.map((e) => e.toJson()).toList(),
      'items': instance.items?.map((e) => e.toJson()).toList(),
      'pageInfo': instance.pageInfo?.toJson(),
      'totalCount': instance.totalCount,
    };
