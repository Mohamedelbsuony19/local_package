import 'package:domain/domain.dart';
import 'package:equatable/equatable.dart';

import 'asset_dto.dart';
import 'availability_data_dto.dart';
import 'bread_crumb_dto.dart';
import 'category_dto.dart';
import 'common_vendor_dto.dart';
import 'description_dto.dart';
import 'image_dto.dart';
import 'outline_dto.dart';
import 'price_dto.dart';
import 'product_association_connection_dto.dart';
import 'property_dto.dart';
import 'seo_info_dto.dart';
import 'variation_dto.dart';
import 'video_connection_dto.dart';

class ProductDTO extends Equatable {
  final List<AssetDTO>? assets;
  final ProductAssociationConnectionDTO? associations;
  final AvailabilityDataDTO? availabilityData;
  final String? brandName;
  final List<BreadcrumbDTO>? breadcrumbs;
  final String? catalogId;
  final CategoryDTO? category;
  final String? code;
  final DescriptionDTO? description;
  final List<DescriptionDTO>? descriptions;
  final String? gtin;
  final bool? hasVariations;
  final String? id;
  final List<ImageDTO>? images;
  final String? imgSrc;
  final bool inWishlist;
  final List<PropertyDTO>? keyProperties;
  final VariationDTO? masterVariation;
  final int? maxQuantity;
  final int? minQuantity;
  final PriceDTO? minVariationPrice;
  final String? name;
  final String? outerId;
  final String? outline;
  final List<OutlineTypeDTO>? outlines;
  final PriceDTO? price;
  final List<PriceDTO>? prices;
  final String? productType;
  final List<PropertyDTO>? properties;
  final SeoInfoDTO? seoInfo;
  final String? slug;
  final List<VariationDTO>? variations;
  final CommonVendorDTO? vendor;
  final VideoConnectionDTO? videos;
  final bool? isAvailableQuantityInCurrentStock;
  final bool validQuantity;

  const ProductDTO({
    this.assets,
    this.associations,
    this.availabilityData,
    this.brandName,
    this.breadcrumbs,
    this.catalogId,
    this.category,
    this.code,
    this.description,
    this.descriptions,
    this.gtin,
    this.hasVariations,
    this.id,
    this.images,
    this.imgSrc,
    this.inWishlist = false,
    this.keyProperties,
    this.masterVariation,
    this.maxQuantity,
    this.minQuantity,
    this.minVariationPrice,
    this.name,
    this.outerId,
    this.outline,
    this.outlines,
    this.price,
    this.prices,
    this.productType,
    this.properties,
    this.seoInfo,
    this.slug,
    this.variations,
    this.vendor,
    this.videos,
    this.isAvailableQuantityInCurrentStock = true,
    this.validQuantity = false,
  });

  factory ProductDTO.fromEntity(Product product) {
    return ProductDTO(
      assets: product.assets?.map(AssetDTO.fromEntity).toList(),
      associations: product.associations != null
          ? ProductAssociationConnectionDTO.fromEntity(product.associations!)
          : null,
      availabilityData: product.availabilityData != null
          ? AvailabilityDataDTO.fromEntity(product.availabilityData!)
          : null,
      brandName: product.brandName,
      breadcrumbs: product.breadcrumbs?.map(BreadcrumbDTO.fromEntity).toList(),
      catalogId: product.catalogId,
      category: product.category != null
          ? CategoryDTO.fromEntity(product.category!)
          : null,
      code: product.code,
      description: product.description != null
          ? DescriptionDTO.fromEntity(product.description!)
          : null,
      descriptions:
          product.descriptions?.map(DescriptionDTO.fromEntity).toList(),
      gtin: product.gtin,
      hasVariations: product.hasVariations,
      id: product.id,
      images: product.images?.map(ImageDTO.fromEntity).toList(),
      imgSrc: product.imgSrc,
      inWishlist: product.inWishlist,
      keyProperties:
          product.keyProperties?.map(PropertyDTO.fromEntity).toList(),
      masterVariation: product.masterVariation != null
          ? VariationDTO.fromEntity(product.masterVariation!)
          : null,
      maxQuantity: product.maxQuantity,
      minQuantity: product.minQuantity,
      minVariationPrice: product.minVariationPrice != null
          ? PriceDTO.fromEntity(product.minVariationPrice!)
          : null,
      name: product.name,
      outerId: product.outerId,
      outline: product.outline,
      outlines: product.outlines?.map(OutlineTypeDTO.fromEntity).toList(),
      price: product.price != null ? PriceDTO.fromEntity(product.price!) : null,
      prices: product.prices?.map(PriceDTO.fromEntity).toList(),
      productType: product.productType,
      properties: product.properties?.map(PropertyDTO.fromEntity).toList(),
      seoInfo: product.seoInfo != null
          ? SeoInfoDTO.fromEntity(product.seoInfo!)
          : null,
      slug: product.slug,
      variations: product.variations?.map(VariationDTO.fromEntity).toList(),
      vendor: product.vendor != null
          ? CommonVendorDTO.fromEntity(product.vendor!)
          : null,
      videos: product.videos != null
          ? VideoConnectionDTO.fromEntity(product.videos!)
          : null,
      isAvailableQuantityInCurrentStock:
          product.isAvailableQuantityInCurrentStock,
    );
  }

  @override
  List<Object?> get props => [
        assets,
        associations,
        availabilityData,
        brandName,
        breadcrumbs,
        catalogId,
        category,
        code,
        description,
        descriptions,
        gtin,
        hasVariations,
        id,
        images,
        imgSrc,
        inWishlist,
        keyProperties,
        masterVariation,
        maxQuantity,
        minQuantity,
        minVariationPrice,
        name,
        outerId,
        outline,
        outlines,
        price,
        prices,
        productType,
        properties,
        seoInfo,
        slug,
        variations,
        vendor,
        videos,
        isAvailableQuantityInCurrentStock,
        validQuantity,
      ];

  ProductDTO copyWith({
    List<AssetDTO>? assets,
    ProductAssociationConnectionDTO? associations,
    AvailabilityDataDTO? availabilityData,
    String? brandName,
    List<BreadcrumbDTO>? breadcrumbs,
    String? catalogId,
    CategoryDTO? category,
    String? code,
    DescriptionDTO? description,
    List<DescriptionDTO>? descriptions,
    String? gtin,
    bool? hasVariations,
    String? id,
    List<ImageDTO>? images,
    String? imgSrc,
    bool? inWishlist,
    List<PropertyDTO>? keyProperties,
    VariationDTO? masterVariation,
    int? maxQuantity,
    int? minQuantity,
    PriceDTO? minVariationPrice,
    String? name,
    String? outerId,
    String? outline,
    List<OutlineTypeDTO>? outlines,
    PriceDTO? price,
    List<PriceDTO>? prices,
    String? productType,
    List<PropertyDTO>? properties,
    SeoInfoDTO? seoInfo,
    String? slug,
    List<VariationDTO>? variations,
    CommonVendorDTO? vendor,
    VideoConnectionDTO? videos,
    bool? isAvailableQuantityInCurrentStock,
    bool? validQuantity,
  }) {
    return ProductDTO(
      assets: assets ?? this.assets,
      associations: associations ?? this.associations,
      availabilityData: availabilityData ?? this.availabilityData,
      brandName: brandName ?? this.brandName,
      breadcrumbs: breadcrumbs ?? this.breadcrumbs,
      catalogId: catalogId ?? this.catalogId,
      category: category ?? this.category,
      code: code ?? this.code,
      description: description ?? this.description,
      descriptions: descriptions ?? this.descriptions,
      gtin: gtin ?? this.gtin,
      hasVariations: hasVariations ?? this.hasVariations,
      id: id ?? this.id,
      images: images ?? this.images,
      imgSrc: imgSrc ?? this.imgSrc,
      inWishlist: inWishlist ?? this.inWishlist,
      keyProperties: keyProperties ?? this.keyProperties,
      masterVariation: masterVariation ?? this.masterVariation,
      maxQuantity: maxQuantity ?? this.maxQuantity,
      minQuantity: minQuantity ?? this.minQuantity,
      minVariationPrice: minVariationPrice ?? this.minVariationPrice,
      name: name ?? this.name,
      outerId: outerId ?? this.outerId,
      outline: outline ?? this.outline,
      outlines: outlines ?? this.outlines,
      price: price ?? this.price,
      prices: prices ?? this.prices,
      productType: productType ?? this.productType,
      properties: properties ?? this.properties,
      seoInfo: seoInfo ?? this.seoInfo,
      slug: slug ?? this.slug,
      variations: variations ?? this.variations,
      vendor: vendor ?? this.vendor,
      videos: videos ?? this.videos,
      isAvailableQuantityInCurrentStock: isAvailableQuantityInCurrentStock ??
          this.isAvailableQuantityInCurrentStock,
      validQuantity: validQuantity ?? this.validQuantity,
    );
  }
}
