import 'package:domain/domain.dart';
import 'package:equatable/equatable.dart';

class VideoDTO extends Equatable {
  final String contentUrl;
  final String? cultureName;
  final String description;
  final String? duration;
  final String? embedUrl;
  final String name;
  final String ownerId;
  final String ownerType;
  final int sortOrder;
  final String thumbnailUrl;
  final DateTime? uploadDate;

  const VideoDTO({
    required this.contentUrl,
    this.cultureName,
    required this.description,
    this.duration,
    this.embedUrl,
    required this.name,
    required this.ownerId,
    required this.ownerType,
    required this.sortOrder,
    required this.thumbnailUrl,
    this.uploadDate,
  });

  factory VideoDTO.fromEntity(VideoType videoType) {
    return VideoDTO(
      contentUrl: videoType.contentUrl,
      cultureName: videoType.cultureName,
      description: videoType.description,
      duration: videoType.duration,
      embedUrl: videoType.embedUrl,
      name: videoType.name,
      ownerId: videoType.ownerId,
      ownerType: videoType.ownerType,
      sortOrder: videoType.sortOrder,
      thumbnailUrl: videoType.thumbnailUrl,
      uploadDate: videoType.uploadDate,
    );
  }

  @override
  List<Object?> get props => [
        contentUrl,
        cultureName,
        description,
        duration,
        embedUrl,
        name,
        ownerId,
        ownerType,
        sortOrder,
        thumbnailUrl,
        uploadDate
      ];

  VideoDTO copyWith({
    String? contentUrl,
    String? cultureName,
    String? description,
    String? duration,
    String? embedUrl,
    String? name,
    String? ownerId,
    String? ownerType,
    int? sortOrder,
    String? thumbnailUrl,
    DateTime? uploadDate,
  }) {
    return VideoDTO(
      contentUrl: contentUrl ?? this.contentUrl,
      cultureName: cultureName ?? this.cultureName,
      description: description ?? this.description,
      duration: duration ?? this.duration,
      embedUrl: embedUrl ?? this.embedUrl,
      name: name ?? this.name,
      ownerId: ownerId ?? this.ownerId,
      ownerType: ownerType ?? this.ownerType,
      sortOrder: sortOrder ?? this.sortOrder,
      thumbnailUrl: thumbnailUrl ?? this.thumbnailUrl,
      uploadDate: uploadDate ?? this.uploadDate,
    );
  }
}
