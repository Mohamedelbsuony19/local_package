// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_review_edge.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CustomerReviewEdgeImpl _$$CustomerReviewEdgeImplFromJson(
        Map<String, dynamic> json) =>
    _$CustomerReviewEdgeImpl(
      cursor: json['cursor'] as String?,
      node: json['node'] == null
          ? null
          : CustomerReview.fromJson(json['node'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CustomerReviewEdgeImplToJson(
        _$CustomerReviewEdgeImpl instance) =>
    <String, dynamic>{
      'cursor': instance.cursor,
      'node': instance.node?.toJson(),
    };
