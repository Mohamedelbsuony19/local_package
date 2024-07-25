import 'package:domain/domain.dart';
import 'package:equatable/equatable.dart';

class RatingDTO extends Equatable {
  final int? reviewCount;
  final String? value;

  const RatingDTO({
    this.reviewCount,
    this.value,
  });

  factory RatingDTO.fromEntity(Rating rating) {
    return RatingDTO(
      reviewCount: rating.reviewCount,
      value: rating.value,
    );
  }

  @override
  List<Object?> get props => [reviewCount, value];

  RatingDTO copyWith({
    int? reviewCount,
    String? value,
  }) {
    return RatingDTO(
      reviewCount: reviewCount ?? this.reviewCount,
      value: value ?? this.value,
    );
  }
}
