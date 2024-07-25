import 'package:application/src/dtos/src/seo_info_dto.dart';
import 'package:domain/domain.dart';
import 'package:equatable/equatable.dart';

class OutlineItemDTO extends Equatable {
  final String id;
  final String name;
  final List<SeoInfoDTO>? seoInfoDTOs;
  final String seoObjectType;

  const OutlineItemDTO({
    required this.id,
    required this.name,
    this.seoInfoDTOs,
    required this.seoObjectType,
  });

  factory OutlineItemDTO.fromEntity(OutlineItemType outlineItemType) {
    return OutlineItemDTO(
      id: outlineItemType.id,
      name: outlineItemType.name,
      seoInfoDTOs:
          outlineItemType.seoInfos?.map(SeoInfoDTO.fromEntity).toList(),
      seoObjectType: outlineItemType.seoObjectType,
    );
  }

  @override
  List<Object?> get props => [
        id,
        name,
        seoInfoDTOs,
        seoObjectType,
      ];

  OutlineItemDTO copyWith({
    String? id,
    String? name,
    List<SeoInfoDTO>? seoInfoDTOs,
    String? seoObjectType,
  }) {
    return OutlineItemDTO(
      id: id ?? this.id,
      name: name ?? this.name,
      seoInfoDTOs: seoInfoDTOs ?? this.seoInfoDTOs,
      seoObjectType: seoObjectType ?? this.seoObjectType,
    );
  }
}
