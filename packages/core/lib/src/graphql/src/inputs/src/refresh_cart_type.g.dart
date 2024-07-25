// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'refresh_cart_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RefreshCartTypeImpl _$$RefreshCartTypeImplFromJson(
        Map<String, dynamic> json) =>
    _$RefreshCartTypeImpl(
      cartId: json['cartId'] as String?,
      cartName: json['cartName'] as String?,
      cartType: json['cartType'] as String?,
      cultureName: json['cultureName'] as String?,
      currencyCode: json['currencyCode'] as String?,
      storeId: json['storeId'] as String,
      userId: json['userId'] as String,
      fulfillmentCenterId: json['fulfillmentCenterId'] as String,
      queryType: $enumDecodeNullable(_$QueryTypeEnumMap, json['queryType']),
    );

Map<String, dynamic> _$$RefreshCartTypeImplToJson(
        _$RefreshCartTypeImpl instance) =>
    <String, dynamic>{
      'cartId': instance.cartId,
      'cartName': instance.cartName,
      'cartType': instance.cartType,
      'cultureName': instance.cultureName,
      'currencyCode': instance.currencyCode,
      'storeId': instance.storeId,
      'userId': instance.userId,
      'fulfillmentCenterId': instance.fulfillmentCenterId,
      'queryType': _$QueryTypeEnumMap[instance.queryType],
    };

const _$QueryTypeEnumMap = {
  QueryType.short: 'short',
  QueryType.long: 'long',
};
