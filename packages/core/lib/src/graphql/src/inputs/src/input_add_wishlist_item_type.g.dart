// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'input_add_wishlist_item_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InputAddWishlistItemTypeImpl _$$InputAddWishlistItemTypeImplFromJson(
        Map<String, dynamic> json) =>
    _$InputAddWishlistItemTypeImpl(
      listId: json['listId'] as String,
      productId: json['productId'] as String,
      quantity: (json['quantity'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$InputAddWishlistItemTypeImplToJson(
        _$InputAddWishlistItemTypeImpl instance) =>
    <String, dynamic>{
      'listId': instance.listId,
      'productId': instance.productId,
      'quantity': instance.quantity,
    };
