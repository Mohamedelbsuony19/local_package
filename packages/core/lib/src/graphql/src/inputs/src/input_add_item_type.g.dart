// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'input_add_item_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InputAddItemTypeImpl _$$InputAddItemTypeImplFromJson(
        Map<String, dynamic> json) =>
    _$InputAddItemTypeImpl(
      cartId: json['cartId'] as String,
      fulfillmentCenterId: json['fulfillmentCenterId'] as String,
      cartName: json['cartName'] as String,
      cartType: json['cartType'] as String?,
      comment: json['comment'] as String?,
      cultureName: json['cultureName'] as String?,
      currencyCode: json['currencyCode'] as String?,
      price: (json['price'] as num?)?.toDouble(),
      productId: json['productId'] as String,
      quantity: (json['quantity'] as num).toInt(),
      storeId: json['storeId'] as String,
      userId: json['userId'] as String,
    );

Map<String, dynamic> _$$InputAddItemTypeImplToJson(
        _$InputAddItemTypeImpl instance) =>
    <String, dynamic>{
      'cartId': instance.cartId,
      'fulfillmentCenterId': instance.fulfillmentCenterId,
      'cartName': instance.cartName,
      'cartType': instance.cartType,
      'comment': instance.comment,
      'cultureName': instance.cultureName,
      'currencyCode': instance.currencyCode,
      'price': instance.price,
      'productId': instance.productId,
      'quantity': instance.quantity,
      'storeId': instance.storeId,
      'userId': instance.userId,
    };
