// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_products_inputs.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetProductsInputsImpl _$$GetProductsInputsImplFromJson(
        Map<String, dynamic> json) =>
    _$GetProductsInputsImpl(
      storeId: json['storeId'] as String,
      productId: json['productId'] as String?,
      userId: json['userId'] as String?,
      sort: json['sort'] as String?,
      after: json['after'] as String?,
      filter: json['filter'] as String?,
      query: json['query'] as String?,
      first: (json['first'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$GetProductsInputsImplToJson(
        _$GetProductsInputsImpl instance) =>
    <String, dynamic>{
      'storeId': instance.storeId,
      'productId': instance.productId,
      'userId': instance.userId,
      'sort': instance.sort,
      'after': instance.after,
      'filter': instance.filter,
      'query': instance.query,
      'first': instance.first,
    };
