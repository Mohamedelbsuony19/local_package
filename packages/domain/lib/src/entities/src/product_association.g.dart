// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_association.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductAssociationImpl _$$ProductAssociationImplFromJson(
        Map<String, dynamic> json) =>
    _$ProductAssociationImpl(
      associatedObjectId: json['associatedObjectId'] as String?,
      associatedObjectType: json['associatedObjectType'] as String?,
      priority: json['priority'] as int,
      product: json['product'] == null
          ? null
          : Product.fromJson(json['product'] as Map<String, dynamic>),
      quantity: json['quantity'] as int?,
      tags: (json['tags'] as List<dynamic>).map((e) => e as String).toList(),
      type: json['type'] as String,
    );

Map<String, dynamic> _$$ProductAssociationImplToJson(
        _$ProductAssociationImpl instance) =>
    <String, dynamic>{
      'associatedObjectId': instance.associatedObjectId,
      'associatedObjectType': instance.associatedObjectType,
      'priority': instance.priority,
      'product': instance.product?.toJson(),
      'quantity': instance.quantity,
      'tags': instance.tags,
      'type': instance.type,
    };
