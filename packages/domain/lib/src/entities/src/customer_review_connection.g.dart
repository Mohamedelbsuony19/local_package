// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_review_connection.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CustomerReviewConnectionImpl _$$CustomerReviewConnectionImplFromJson(
        Map<String, dynamic> json) =>
    _$CustomerReviewConnectionImpl(
      edges: (json['edges'] as List<dynamic>?)
          ?.map((e) => CustomerReviewEdge.fromJson(e as Map<String, dynamic>))
          .toList(),
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => CustomerReview.fromJson(e as Map<String, dynamic>))
          .toList(),
      pageInfo: json['pageInfo'] == null
          ? null
          : PageInfo.fromJson(json['pageInfo'] as Map<String, dynamic>),
      totalCount: json['totalCount'] as int?,
    );

Map<String, dynamic> _$$CustomerReviewConnectionImplToJson(
        _$CustomerReviewConnectionImpl instance) =>
    <String, dynamic>{
      'edges': instance.edges?.map((e) => e.toJson()).toList(),
      'items': instance.items?.map((e) => e.toJson()).toList(),
      'pageInfo': instance.pageInfo?.toJson(),
      'totalCount': instance.totalCount,
    };
