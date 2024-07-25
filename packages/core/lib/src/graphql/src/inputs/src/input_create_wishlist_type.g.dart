// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'input_create_wishlist_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InputCreateWishlistTypeImpl _$$InputCreateWishlistTypeImplFromJson(
        Map<String, dynamic> json) =>
    _$InputCreateWishlistTypeImpl(
      cultureName: json['cultureName'] as String?,
      currencyCode: json['currencyCode'] as String?,
      listName: json['listName'] as String?,
      storeId: json['storeId'] as String,
      userId: json['userId'] as String,
    );

Map<String, dynamic> _$$InputCreateWishlistTypeImplToJson(
        _$InputCreateWishlistTypeImpl instance) =>
    <String, dynamic>{
      'cultureName': instance.cultureName,
      'currencyCode': instance.currencyCode,
      'listName': instance.listName,
      'storeId': instance.storeId,
      'userId': instance.userId,
    };
