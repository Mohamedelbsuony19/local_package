// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_connection.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductConnectionImpl _$$ProductConnectionImplFromJson(
        Map<String, dynamic> json) =>
    _$ProductConnectionImpl(
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => Product.fromJson(e as Map<String, dynamic>))
          .toList(),
      pageInfo: json['pageInfo'] == null
          ? null
          : PageInfo.fromJson(json['pageInfo'] as Map<String, dynamic>),
      totalCount: json['totalCount'] as int?,
    );

Map<String, dynamic> _$$ProductConnectionImplToJson(
        _$ProductConnectionImpl instance) =>
    <String, dynamic>{
      'items': instance.items?.map((e) => e.toJson()).toList(),
      'pageInfo': instance.pageInfo?.toJson(),
      'totalCount': instance.totalCount,
    };
