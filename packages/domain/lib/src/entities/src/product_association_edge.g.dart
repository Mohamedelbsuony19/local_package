// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_association_edge.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductAssociationEdgeImpl _$$ProductAssociationEdgeImplFromJson(
        Map<String, dynamic> json) =>
    _$ProductAssociationEdgeImpl(
      cursor: json['cursor'] as String,
      node: json['node'] == null
          ? null
          : ProductAssociation.fromJson(json['node'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ProductAssociationEdgeImplToJson(
        _$ProductAssociationEdgeImpl instance) =>
    <String, dynamic>{
      'cursor': instance.cursor,
      'node': instance.node?.toJson(),
    };
