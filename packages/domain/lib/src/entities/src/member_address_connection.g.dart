// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'member_address_connection.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MemberAddressConnectionImpl _$$MemberAddressConnectionImplFromJson(
        Map<String, dynamic> json) =>
    _$MemberAddressConnectionImpl(
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => MemberAddressType.fromJson(e as Map<String, dynamic>))
          .toList(),
      pageInfo: json['pageInfo'] == null
          ? null
          : PageInfo.fromJson(json['pageInfo'] as Map<String, dynamic>),
      totalCount: json['totalCount'] as int?,
    );

Map<String, dynamic> _$$MemberAddressConnectionImplToJson(
        _$MemberAddressConnectionImpl instance) =>
    <String, dynamic>{
      'items': instance.items?.map((e) => e.toJson()).toList(),
      'pageInfo': instance.pageInfo?.toJson(),
      'totalCount': instance.totalCount,
    };
