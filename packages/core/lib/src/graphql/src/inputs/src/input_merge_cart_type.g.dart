// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'input_merge_cart_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InputMergeCartTypeImpl _$$InputMergeCartTypeImplFromJson(
        Map<String, dynamic> json) =>
    _$InputMergeCartTypeImpl(
      cartId: json['cartId'] as String?,
      cartName: json['cartName'] as String?,
      cartType: json['cartType'] as String?,
      cultureName: json['cultureName'] as String?,
      currencyCode: json['currencyCode'] as String?,
      secondCartId: json['secondCartId'] as String,
      storeId: json['storeId'] as String,
      userId: json['userId'] as String,
    );

Map<String, dynamic> _$$InputMergeCartTypeImplToJson(
        _$InputMergeCartTypeImpl instance) =>
    <String, dynamic>{
      'cartId': instance.cartId,
      'cartName': instance.cartName,
      'cartType': instance.cartType,
      'cultureName': instance.cultureName,
      'currencyCode': instance.currencyCode,
      'secondCartId': instance.secondCartId,
      'storeId': instance.storeId,
      'userId': instance.userId,
    };
