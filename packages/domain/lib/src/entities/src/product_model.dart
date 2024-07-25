import 'package:freezed_annotation/freezed_annotation.dart';

import 'asset.dart';
import 'availability_data.dart';
import 'breadcrumb.dart';
import 'category.dart';
import 'common_vendor.dart';
import 'description_type.dart';
import 'image_type.dart';
import 'outline_type_model.dart';
import 'price_type_model.dart';
import 'product_association_connection.dart';
import 'property.dart';
import 'seo_info_model.dart';
import 'variation_type_model.dart';
import 'video_connection_model.dart';

part 'product_model.freezed.dart';
part 'product_model.g.dart';

@unfreezed
class Product with _$Product {
  factory Product({
    @JsonKey(name: 'assets') List<Asset>? assets,
    @JsonKey(name: 'associations') ProductAssociationConnection? associations,
    @JsonKey(name: 'availabilityData') AvailabilityData? availabilityData,
    @JsonKey(name: 'brandName') String? brandName,
    @JsonKey(name: 'breadcrumbs') List<Breadcrumb>? breadcrumbs,
    @JsonKey(name: 'catalogId') String? catalogId,
    @JsonKey(name: 'category') Category? category,
    @JsonKey(name: 'code') String? code,
    @JsonKey(name: 'description') DescriptionType? description,
    @JsonKey(name: 'descriptions') List<DescriptionType>? descriptions,
    @JsonKey(name: 'gtin') String? gtin,
    @JsonKey(name: 'hasVariations') bool? hasVariations,
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'images') List<ImageType>? images,
    @JsonKey(name: 'imgSrc') String? imgSrc,
    @Default(false) @JsonKey(name: 'inWishlist') bool inWishlist,
    @JsonKey(name: 'keyProperties') List<Property>? keyProperties,
    @JsonKey(name: 'masterVariation') VariationType? masterVariation,
    @JsonKey(name: 'maxQuantity') int? maxQuantity,
    @JsonKey(name: 'minQuantity') int? minQuantity,
    @JsonKey(name: 'minVariationPrice') PriceType? minVariationPrice,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'outerId') String? outerId,
    @JsonKey(name: 'outline') String? outline,
    @JsonKey(name: 'outlines') List<OutlineType>? outlines,
    @JsonKey(name: 'price') PriceType? price,
    @JsonKey(name: 'prices') List<PriceType>? prices,
    @JsonKey(name: 'productType') String? productType,
    @JsonKey(name: 'properties') List<Property>? properties,
    @JsonKey(name: 'seoInfo') SeoInfo? seoInfo,
    @JsonKey(name: 'slug') String? slug,
    @JsonKey(name: 'variations') List<VariationType>? variations,
    @JsonKey(name: 'vendor') CommonVendor? vendor,
    @JsonKey(name: 'videos') VideoConnection? videos,
    @Default(true) bool? isAvailableQuantityInCurrentStock,
  }) = _Product;

  factory Product.fromJson(Map<String, dynamic> json) =>
      _$ProductFromJson(json);
}
