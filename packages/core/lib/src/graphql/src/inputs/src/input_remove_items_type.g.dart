// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'input_remove_items_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InputRemoveItemsTypeImpl _$$InputRemoveItemsTypeImplFromJson(
        Map<String, dynamic> json) =>
    _$InputRemoveItemsTypeImpl(
      cartId: json['cartId'] as String?,
      cartName: json['cartName'] as String?,
      cartType: json['cartType'] as String?,
      cultureName: json['cultureName'] as String?,
      currencyCode: json['currencyCode'] as String?,
      lineItemIds: (json['lineItemIds'] as List<dynamic>)
          .map((e) => e as String?)
          .toList(),
      storeId: json['storeId'] as String,
      userId: json['userId'] as String,
    );

Map<String, dynamic> _$$InputRemoveItemsTypeImplToJson(
        _$InputRemoveItemsTypeImpl instance) =>
    <String, dynamic>{
      'cartId': instance.cartId,
      'cartName': instance.cartName,
      'cartType': instance.cartType,
      'cultureName': instance.cultureName,
      'currencyCode': instance.currencyCode,
      'lineItemIds': instance.lineItemIds,
      'storeId': instance.storeId,
      'userId': instance.userId,
    };
