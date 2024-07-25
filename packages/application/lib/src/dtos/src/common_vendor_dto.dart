import 'package:domain/domain.dart';
import 'package:equatable/equatable.dart';

import 'rating_dto.dart';

class CommonVendorDTO extends Equatable {
  final String? id;
  final String? name;
  final RatingDTO? rating;

  const CommonVendorDTO({
    this.id,
    this.name,
    this.rating,
  });

  factory CommonVendorDTO.fromEntity(CommonVendor commonVendor) {
    return CommonVendorDTO(
      id: commonVendor.id,
      name: commonVendor.name,
      rating: commonVendor.rating != null
          ? RatingDTO.fromEntity(commonVendor.rating!)
          : null,
    );
  }

  @override
  List<Object?> get props => [id, name, rating];

  CommonVendorDTO copyWith({
    String? id,
    String? name,
    RatingDTO? rating,
  }) {
    return CommonVendorDTO(
      id: id ?? this.id,
      name: name ?? this.name,
      rating: rating ?? this.rating,
    );
  }
}
