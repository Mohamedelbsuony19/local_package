// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_in_connection.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PaymentInConnectionImpl _$$PaymentInConnectionImplFromJson(
        Map<String, dynamic> json) =>
    _$PaymentInConnectionImpl(
      edges: (json['edges'] as List<dynamic>?)
          ?.map((e) => PaymentInEdge.fromJson(e as Map<String, dynamic>))
          .toList(),
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => PaymentInType.fromJson(e as Map<String, dynamic>))
          .toList(),
      pageInfo: json['pageInfo'] == null
          ? null
          : PageInfo.fromJson(json['pageInfo'] as Map<String, dynamic>),
      totalCount: json['totalCount'] as int?,
    );

Map<String, dynamic> _$$PaymentInConnectionImplToJson(
        _$PaymentInConnectionImpl instance) =>
    <String, dynamic>{
      'edges': instance.edges?.map((e) => e.toJson()).toList(),
      'items': instance.items?.map((e) => e.toJson()).toList(),
      'pageInfo': instance.pageInfo?.toJson(),
      'totalCount': instance.totalCount,
    };
