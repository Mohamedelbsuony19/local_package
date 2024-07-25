// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wishlist_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WishlistTypeImpl _$$WishlistTypeImplFromJson(Map<String, dynamic> json) =>
    _$WishlistTypeImpl(
      currency: json['currency'] == null
          ? null
          : CurrencyType.fromJson(json['currency'] as Map<String, dynamic>),
      customerId: json['customerId'] as String?,
      customerName: json['customerName'] as String?,
      description: json['description'] as String?,
      id: json['id'] as String?,
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => LineItemType.fromJson(e as Map<String, dynamic>))
          .toList(),
      itemsCount: json['itemsCount'] as int?,
      modifiedDate: json['modifiedDate'] == null
          ? null
          : DateTime.parse(json['modifiedDate'] as String),
      name: json['name'] as String?,
      scope: $enumDecodeNullable(_$WishlistScopeTypeEnumMap, json['scope']),
      storeId: json['storeId'] as String?,
    );

Map<String, dynamic> _$$WishlistTypeImplToJson(_$WishlistTypeImpl instance) =>
    <String, dynamic>{
      'currency': instance.currency?.toJson(),
      'customerId': instance.customerId,
      'customerName': instance.customerName,
      'description': instance.description,
      'id': instance.id,
      'items': instance.items?.map((e) => e.toJson()).toList(),
      'itemsCount': instance.itemsCount,
      'modifiedDate': instance.modifiedDate?.toIso8601String(),
      'name': instance.name,
      'scope': _$WishlistScopeTypeEnumMap[instance.scope],
      'storeId': instance.storeId,
    };

const _$WishlistScopeTypeEnumMap = {
  WishlistScopeType.organization: 'Organization',
  WishlistScopeType.private: 'Private',
};
