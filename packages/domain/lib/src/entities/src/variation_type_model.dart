import 'package:freezed_annotation/freezed_annotation.dart';

import 'asset.dart';
import 'availability_data.dart';
import 'common_vendor.dart';
import 'image_type.dart';
import 'outline_type_model.dart';
import 'price_type_model.dart';
import 'property.dart';

part 'variation_type_model.freezed.dart';
part 'variation_type_model.g.dart';

@freezed
class VariationType with _$VariationType {
  factory VariationType({
    @JsonKey(name: 'assets') List<Asset>? assets,
    @JsonKey(name: 'availabilityData') AvailabilityData? availabilityData,
    @JsonKey(name: 'code') String? code,
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'images') List<ImageType>? images,
    @JsonKey(name: 'maxQuantity') int? maxQuantity,
    @JsonKey(name: 'minQuantity') int? minQuantity,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'outlines') List<OutlineType>? outlines,
    @JsonKey(name: 'price') PriceType? price,
    @JsonKey(name: 'prices') List<PriceType>? prices,
    @JsonKey(name: 'productType') String? productType,
    @JsonKey(name: 'properties') List<Property>? properties,
    @JsonKey(name: 'slug') String? slug,
    @JsonKey(name: 'vendor') CommonVendor? vendor,
    @Default(false) bool isMaster,
  }) = _VariationType;

  factory VariationType.fromJson(Map<String, dynamic> json) =>
      _$VariationTypeFromJson(json);
}
