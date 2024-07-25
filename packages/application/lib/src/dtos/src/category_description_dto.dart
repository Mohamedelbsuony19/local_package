import 'package:domain/domain.dart';
import 'package:equatable/equatable.dart';

class CategoryDescriptionDTO extends Equatable {
  final String? content;
  final String? descriptionType;
  final String id;
  final String? languageCode;

  const CategoryDescriptionDTO({
    this.content,
    this.descriptionType,
    required this.id,
    this.languageCode,
  });

  factory CategoryDescriptionDTO.fromEntity(
      CategoryDescriptionType categoryDescriptionType) {
    return CategoryDescriptionDTO(
      content: categoryDescriptionType.content,
      descriptionType: categoryDescriptionType.descriptionType,
      id: categoryDescriptionType.id,
      languageCode: categoryDescriptionType.languageCode,
    );
  }

  @override
  List<Object?> get props => [content, descriptionType, id, languageCode];

  CategoryDescriptionDTO copyWith({
    String? content,
    String? descriptionType,
    String? id,
    String? languageCode,
  }) {
    return CategoryDescriptionDTO(
      content: content ?? this.content,
      descriptionType: descriptionType ?? this.descriptionType,
      id: id ?? this.id,
      languageCode: languageCode ?? this.languageCode,
    );
  }
}
