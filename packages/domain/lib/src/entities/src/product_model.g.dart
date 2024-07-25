// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductImpl _$$ProductImplFromJson(Map<String, dynamic> json) =>
    _$ProductImpl(
      assets: (json['assets'] as List<dynamic>?)
          ?.map((e) => Asset.fromJson(e as Map<String, dynamic>))
          .toList(),
      associations: json['associations'] == null
          ? null
          : ProductAssociationConnection.fromJson(
              json['associations'] as Map<String, dynamic>),
      availabilityData: json['availabilityData'] == null
          ? null
          : AvailabilityData.fromJson(
              json['availabilityData'] as Map<String, dynamic>),
      brandName: json['brandName'] as String?,
      breadcrumbs: (json['breadcrumbs'] as List<dynamic>?)
          ?.map((e) => Breadcrumb.fromJson(e as Map<String, dynamic>))
          .toList(),
      catalogId: json['catalogId'] as String?,
      category: json['category'] == null
          ? null
          : Category.fromJson(json['category'] as Map<String, dynamic>),
      code: json['code'] as String?,
      description: json['description'] == null
          ? null
          : DescriptionType.fromJson(
              json['description'] as Map<String, dynamic>),
      descriptions: (json['descriptions'] as List<dynamic>?)
          ?.map((e) => DescriptionType.fromJson(e as Map<String, dynamic>))
          .toList(),
      gtin: json['gtin'] as String?,
      hasVariations: json['hasVariations'] as bool?,
      id: json['id'] as String?,
      images: (json['images'] as List<dynamic>?)
          ?.map((e) => ImageType.fromJson(e as Map<String, dynamic>))
          .toList(),
      imgSrc: json['imgSrc'] as String?,
      inWishlist: json['inWishlist'] as bool? ?? false,
      keyProperties: (json['keyProperties'] as List<dynamic>?)
          ?.map((e) => Property.fromJson(e as Map<String, dynamic>))
          .toList(),
      masterVariation: json['masterVariation'] == null
          ? null
          : VariationType.fromJson(
              json['masterVariation'] as Map<String, dynamic>),
      maxQuantity: json['maxQuantity'] as int?,
      minQuantity: json['minQuantity'] as int?,
      minVariationPrice: json['minVariationPrice'] == null
          ? null
          : PriceType.fromJson(
              json['minVariationPrice'] as Map<String, dynamic>),
      name: json['name'] as String?,
      outerId: json['outerId'] as String?,
      outline: json['outline'] as String?,
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
      seoInfo: json['seoInfo'] == null
          ? null
          : SeoInfo.fromJson(json['seoInfo'] as Map<String, dynamic>),
      slug: json['slug'] as String?,
      variations: (json['variations'] as List<dynamic>?)
          ?.map((e) => VariationType.fromJson(e as Map<String, dynamic>))
          .toList(),
      vendor: json['vendor'] == null
          ? null
          : CommonVendor.fromJson(json['vendor'] as Map<String, dynamic>),
      videos: json['videos'] == null
          ? null
          : VideoConnection.fromJson(json['videos'] as Map<String, dynamic>),
      isAvailableQuantityInCurrentStock:
          json['isAvailableQuantityInCurrentStock'] as bool? ?? true,
    );

Map<String, dynamic> _$$ProductImplToJson(_$ProductImpl instance) =>
    <String, dynamic>{
      'assets': instance.assets?.map((e) => e.toJson()).toList(),
      'associations': instance.associations?.toJson(),
      'availabilityData': instance.availabilityData?.toJson(),
      'brandName': instance.brandName,
      'breadcrumbs': instance.breadcrumbs?.map((e) => e.toJson()).toList(),
      'catalogId': instance.catalogId,
      'category': instance.category?.toJson(),
      'code': instance.code,
      'description': instance.description?.toJson(),
      'descriptions': instance.descriptions?.map((e) => e.toJson()).toList(),
      'gtin': instance.gtin,
      'hasVariations': instance.hasVariations,
      'id': instance.id,
      'images': instance.images?.map((e) => e.toJson()).toList(),
      'imgSrc': instance.imgSrc,
      'inWishlist': instance.inWishlist,
      'keyProperties': instance.keyProperties?.map((e) => e.toJson()).toList(),
      'masterVariation': instance.masterVariation?.toJson(),
      'maxQuantity': instance.maxQuantity,
      'minQuantity': instance.minQuantity,
      'minVariationPrice': instance.minVariationPrice?.toJson(),
      'name': instance.name,
      'outerId': instance.outerId,
      'outline': instance.outline,
      'outlines': instance.outlines?.map((e) => e.toJson()).toList(),
      'price': instance.price?.toJson(),
      'prices': instance.prices?.map((e) => e.toJson()).toList(),
      'productType': instance.productType,
      'properties': instance.properties?.map((e) => e.toJson()).toList(),
      'seoInfo': instance.seoInfo?.toJson(),
      'slug': instance.slug,
      'variations': instance.variations?.map((e) => e.toJson()).toList(),
      'vendor': instance.vendor?.toJson(),
      'videos': instance.videos?.toJson(),
      'isAvailableQuantityInCurrentStock':
          instance.isAvailableQuantityInCurrentStock,
    };
