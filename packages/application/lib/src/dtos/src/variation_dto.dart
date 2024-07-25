import 'package:domain/domain.dart';
import 'package:equatable/equatable.dart';

import 'asset_dto.dart';
import 'availability_data_dto.dart';
import 'common_vendor_dto.dart';
import 'image_dto.dart';
import 'outline_dto.dart';
import 'price_dto.dart';
import 'property_dto.dart';

class VariationDTO extends Equatable {
  final List<AssetDTO>? assets;
  final AvailabilityDataDTO? availabilityData;
  final String? code;
  final String? id;
  final List<ImageDTO>? images;
  final int? maxQuantity;
  final int? minQuantity;
  final String? name;
  final List<OutlineTypeDTO>? outlines;
  final PriceDTO? price;
  final List<PriceDTO>? prices;
  final String? productType;
  final List<PropertyDTO>? properties;
  final String? slug;
  final CommonVendorDTO? vendor;
  final bool isMaster;

  const VariationDTO({
    this.assets,
    this.availabilityData,
    this.code,
    this.id,
    this.images,
    this.maxQuantity,
    this.minQuantity,
    this.name,
    this.outlines,
    this.price,
    this.prices,
    this.productType,
    this.properties,
    this.slug,
    this.vendor,
    this.isMaster = false,
  });

  factory VariationDTO.fromEntity(VariationType variationType) {
    return VariationDTO(
      assets: variationType.assets?.map(AssetDTO.fromEntity).toList(),
      availabilityData: variationType.availabilityData != null
          ? AvailabilityDataDTO.fromEntity(variationType.availabilityData!)
          : null,
      code: variationType.code,
      id: variationType.id,
      images: variationType.images?.map(ImageDTO.fromEntity).toList(),
      maxQuantity: variationType.maxQuantity,
      minQuantity: variationType.minQuantity,
      name: variationType.name,
      outlines: variationType.outlines?.map(OutlineTypeDTO.fromEntity).toList(),
      price: variationType.price != null
          ? PriceDTO.fromEntity(variationType.price!)
          : null,
      prices: variationType.prices?.map(PriceDTO.fromEntity).toList(),
      productType: variationType.productType,
      properties:
          variationType.properties?.map(PropertyDTO.fromEntity).toList(),
      slug: variationType.slug,
      vendor: variationType.vendor != null
          ? CommonVendorDTO.fromEntity(variationType.vendor!)
          : null,
      isMaster: variationType.isMaster,
    );
  }

  @override
  List<Object?> get props => [
        assets,
        availabilityData,
        code,
        id,
        images,
        maxQuantity,
        minQuantity,
        name,
        outlines,
        price,
        prices,
        productType,
        properties,
        slug,
        vendor,
        isMaster,
      ];

  VariationDTO copyWith({
    List<AssetDTO>? assets,
    AvailabilityDataDTO? availabilityData,
    String? code,
    String? id,
    List<ImageDTO>? images,
    int? maxQuantity,
    int? minQuantity,
    String? name,
    List<OutlineTypeDTO>? outlines,
    PriceDTO? price,
    List<PriceDTO>? prices,
    String? productType,
    List<PropertyDTO>? properties,
    String? slug,
    CommonVendorDTO? vendor,
    bool? isMaster,
  }) {
    return VariationDTO(
      assets: assets ?? this.assets,
      availabilityData: availabilityData ?? this.availabilityData,
      code: code ?? this.code,
      id: id ?? this.id,
      images: images ?? this.images,
      maxQuantity: maxQuantity ?? this.maxQuantity,
      minQuantity: minQuantity ?? this.minQuantity,
      name: name ?? this.name,
      outlines: outlines ?? this.outlines,
      price: price ?? this.price,
      prices: prices ?? this.prices,
      productType: productType ?? this.productType,
      properties: properties ?? this.properties,
      slug: slug ?? this.slug,
      vendor: vendor ?? this.vendor,
      isMaster: isMaster ?? this.isMaster,
    );
  }
}
