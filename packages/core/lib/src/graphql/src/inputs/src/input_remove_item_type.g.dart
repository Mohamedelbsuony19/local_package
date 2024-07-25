// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'input_remove_item_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InputRemoveItemTypeImpl _$$InputRemoveItemTypeImplFromJson(
        Map<String, dynamic> json) =>
    _$InputRemoveItemTypeImpl(
      cartId: json['cartId'] as String,
      cartName: json['cartName'] as String,
      cartType: json['cartType'] as String?,
      cultureName: json['cultureName'] as String?,
      currencyCode: json['currencyCode'] as String,
      lineItemId: json['lineItemId'] as String,
      storeId: json['storeId'] as String,
      userId: json['userId'] as String,
    );

Map<String, dynamic> _$$InputRemoveItemTypeImplToJson(
        _$InputRemoveItemTypeImpl instance) =>
    <String, dynamic>{
      'cartId': instance.cartId,
      'cartName': instance.cartName,
      'cartType': instance.cartType,
      'cultureName': instance.cultureName,
      'currencyCode': instance.currencyCode,
      'lineItemId': instance.lineItemId,
      'storeId': instance.storeId,
      'userId': instance.userId,
    };
