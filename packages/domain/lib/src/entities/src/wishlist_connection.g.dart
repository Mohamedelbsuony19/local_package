// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wishlist_connection.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WishlistConnectionImpl _$$WishlistConnectionImplFromJson(
        Map<String, dynamic> json) =>
    _$WishlistConnectionImpl(
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => WishlistType.fromJson(e as Map<String, dynamic>))
          .toList(),
      pageInfo: json['pageInfo'] == null
          ? null
          : PageInfo.fromJson(json['pageInfo'] as Map<String, dynamic>),
      totalCount: json['totalCount'] as int?,
    );

Map<String, dynamic> _$$WishlistConnectionImplToJson(
        _$WishlistConnectionImpl instance) =>
    <String, dynamic>{
      'items': instance.items?.map((e) => e.toJson()).toList(),
      'pageInfo': instance.pageInfo?.toJson(),
      'totalCount': instance.totalCount,
    };
