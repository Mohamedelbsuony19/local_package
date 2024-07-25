// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_association_connection.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductAssociationConnectionImpl _$$ProductAssociationConnectionImplFromJson(
        Map<String, dynamic> json) =>
    _$ProductAssociationConnectionImpl(
      edges: (json['edges'] as List<dynamic>?)
          ?.map(
              (e) => ProductAssociationEdge.fromJson(e as Map<String, dynamic>))
          .toList(),
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => ProductAssociation.fromJson(e as Map<String, dynamic>))
          .toList(),
      pageInfo: PageInfo.fromJson(json['pageInfo'] as Map<String, dynamic>),
      totalCount: json['totalCount'] as int?,
    );

Map<String, dynamic> _$$ProductAssociationConnectionImplToJson(
        _$ProductAssociationConnectionImpl instance) =>
    <String, dynamic>{
      'edges': instance.edges?.map((e) => e.toJson()).toList(),
      'items': instance.items?.map((e) => e.toJson()).toList(),
      'pageInfo': instance.pageInfo.toJson(),
      'totalCount': instance.totalCount,
    };
