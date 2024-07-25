// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gift_item_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GiftItemTypeImpl _$$GiftItemTypeImplFromJson(Map<String, dynamic> json) =>
    _$GiftItemTypeImpl(
      categoryId: json['categoryId'] as String?,
      id: json['id'] as String?,
      imageUrl: json['imageUrl'] as String?,
      lineItemId: json['lineItemId'] as String?,
      measureUnit: json['measureUnit'] as String?,
      name: json['name'] as String?,
      product: json['product'] == null
          ? null
          : Product.fromJson(json['product'] as Map<String, dynamic>),
      productId: json['productId'] as String?,
      promotionId: json['promotionId'] as String?,
      quantity: json['quantity'] as int?,
    );

Map<String, dynamic> _$$GiftItemTypeImplToJson(_$GiftItemTypeImpl instance) =>
    <String, dynamic>{
      'categoryId': instance.categoryId,
      'id': instance.id,
      'imageUrl': instance.imageUrl,
      'lineItemId': instance.lineItemId,
      'measureUnit': instance.measureUnit,
      'name': instance.name,
      'product': instance.product?.toJson(),
      'productId': instance.productId,
      'promotionId': instance.promotionId,
      'quantity': instance.quantity,
    };
