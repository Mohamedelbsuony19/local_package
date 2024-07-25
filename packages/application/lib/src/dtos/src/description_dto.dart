import 'package:domain/domain.dart';
import 'package:equatable/equatable.dart';

class DescriptionDTO extends Equatable {
  final String? content;
  final String? id;
  final String? languageCode;
  final String? reviewType;

  const DescriptionDTO({
    this.content,
    this.id,
    this.languageCode,
    this.reviewType,
  });

  factory DescriptionDTO.fromEntity(DescriptionType descriptionType) {
    return DescriptionDTO(
      content: descriptionType.content,
      id: descriptionType.id,
      languageCode: descriptionType.languageCode,
      reviewType: descriptionType.reviewType,
    );
  }

  @override
  List<Object?> get props => [content, id, languageCode, reviewType];

  DescriptionDTO copyWith({
    String? content,
    String? id,
    String? languageCode,
    String? reviewType,
  }) {
    return DescriptionDTO(
      content: content ?? this.content,
      id: id ?? this.id,
      languageCode: languageCode ?? this.languageCode,
      reviewType: reviewType ?? this.reviewType,
    );
  }
}
