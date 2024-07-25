// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'variation_type_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VariationTypeImpl _$$VariationTypeImplFromJson(Map<String, dynamic> json) =>
    _$VariationTypeImpl(
      assets: (json['assets'] as List<dynamic>?)
          ?.map((e) => Asset.fromJson(e as Map<String, dynamic>))
          .toList(),
      availabilityData: json['availabilityData'] == null
          ? null
          : AvailabilityData.fromJson(
              json['availabilityData'] as Map<String, dynamic>),
      code: json['code'] as String?,
      id: json['id'] as String?,
      images: (json['images'] as List<dynamic>?)
          ?.map((e) => ImageType.fromJson(e as Map<String, dynamic>))
          .toList(),
      maxQuantity: json['maxQuantity'] as int?,
      minQuantity: json['minQuantity'] as int?,
      name: json['name'] as String?,
      outlines: (json['outlines'] as List<dynamic>?)
          ?.map((e) => OutlineType.fromJson(e as Map<String, dynamic>))
          .toList(),
      price: json['price'] == null
          ? null
          : PriceType.fromJson(json['price'] as Map<String, dynamic>),
      prices: (json['prices'] as List<dynamic>?)
          ?.map((e) => PriceType.fromJson(e as Map<String, dynamic>))
          .toList(),
      productType: json['productType'] as String?,
      properties: (json['properties'] as List<dynamic>?)
          ?.map((e) => Property.fromJson(e as Map<String, dynamic>))
          .toList(),
      slug: json['slug'] as String?,
      vendor: json['vendor'] == null
          ? null
          : CommonVendor.fromJson(json['vendor'] as Map<String, dynamic>),
      isMaster: json['isMaster'] as bool? ?? false,
    );

Map<String, dynamic> _$$VariationTypeImplToJson(_$VariationTypeImpl instance) =>
    <String, dynamic>{
      'assets': instance.assets?.map((e) => e.toJson()).toList(),
      'availabilityData': instance.availabilityData?.toJson(),
      'code': instance.code,
      'id': instance.id,
      'images': instance.images?.map((e) => e.toJson()).toList(),
      'maxQuantity': instance.maxQuantity,
      'minQuantity': instance.minQuantity,
      'name': instance.name,
      'outlines': instance.outlines?.map((e) => e.toJson()).toList(),
      'price': instance.price?.toJson(),
      'prices': instance.prices?.map((e) => e.toJson()).toList(),
      'productType': instance.productType,
      'properties': instance.properties?.map((e) => e.toJson()).toList(),
      'slug': instance.slug,
      'vendor': instance.vendor?.toJson(),
      'isMaster': instance.isMaster,
    };
