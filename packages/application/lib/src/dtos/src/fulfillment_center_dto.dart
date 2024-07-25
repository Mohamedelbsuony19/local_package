import 'package:domain/domain.dart';

import 'fulfillment_center_address_dto.dart';

class FulfillmentCenterDTO {
  final String id;
  final String name;
  final String? description;
  final String? geoLocation;
  final String? outerId;
  final String? shortDescription;
  final bool isSelected;
  final List<FulfillmentCenterDTO>? nearest;
  final FulfillmentCenterAddressDTO? address;

  const FulfillmentCenterDTO({
    required this.id,
    required this.name,
    this.outerId,
    this.shortDescription,
    this.description,
    this.geoLocation,
    this.address,
    this.nearest,
    this.isSelected = false,
  });

  factory FulfillmentCenterDTO.fromEntity(
      FulfillmentCenterType fulfillmentCenterType) {
    return FulfillmentCenterDTO(
      id: fulfillmentCenterType.id,
      name: fulfillmentCenterType.name ?? "",
      description: fulfillmentCenterType.description,
      geoLocation: fulfillmentCenterType.geoLocation,
      outerId: fulfillmentCenterType.outerId,
      shortDescription: fulfillmentCenterType.shortDescription,
      address: fulfillmentCenterType.address != null
          ? FulfillmentCenterAddressDTO.fromEntity(
              fulfillmentCenterType.address!)
          : null,
      nearest: fulfillmentCenterType.nearest
          ?.map(FulfillmentCenterDTO.fromEntity)
          .toList(),
    );
  }

  FulfillmentCenterDTO copyWith({
    String? id,
    String? name,
    String? description,
    String? geoLocation,
    String? outerId,
    String? shortDescription,
    List<FulfillmentCenterDTO>? nearest,
    FulfillmentCenterAddressDTO? address,
    bool? isSelected,
  }) {
    return FulfillmentCenterDTO(
      id: id ?? this.id,
      name: name ?? this.name,
      description: description ?? this.description,
      geoLocation: geoLocation ?? this.geoLocation,
      outerId: outerId ?? this.outerId,
      shortDescription: shortDescription ?? this.shortDescription,
      nearest: nearest ?? this.nearest,
      address: address ?? this.address,
      isSelected: isSelected ?? this.isSelected,
    );
  }
}
