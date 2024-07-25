import 'package:domain/domain.dart';
import 'package:equatable/equatable.dart';

class ImageDTO extends Equatable {
  final String? cultureName;
  final String? group;
  final String? id;
  final String? name;
  final String? relativeUrl;
  final int? sortOrder;
  final String? url;

  const ImageDTO({
    this.cultureName,
    this.group,
    this.id,
    this.name,
    this.relativeUrl,
    this.sortOrder,
    this.url,
  });

  factory ImageDTO.fromEntity(ImageType imageType) {
    return ImageDTO(
      cultureName: imageType.cultureName,
      group: imageType.group,
      id: imageType.id,
      name: imageType.name,
      relativeUrl: imageType.relativeUrl,
      sortOrder: imageType.sortOrder,
      url: imageType.url,
    );
  }

  @override
  List<Object?> get props => [
        cultureName,
        group,
        id,
        name,
        relativeUrl,
        sortOrder,
        url,
      ];

  ImageDTO copyWith({
    String? cultureName,
    String? group,
    String? id,
    String? name,
    String? relativeUrl,
    int? sortOrder,
    String? url,
  }) {
    return ImageDTO(
      cultureName: cultureName ?? this.cultureName,
      group: group ?? this.group,
      id: id ?? this.id,
      name: name ?? this.name,
      relativeUrl: relativeUrl ?? this.relativeUrl,
      sortOrder: sortOrder ?? this.sortOrder,
      url: url ?? this.url,
    );
  }
}
