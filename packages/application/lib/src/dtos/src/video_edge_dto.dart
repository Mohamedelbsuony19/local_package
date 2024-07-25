import 'package:domain/domain.dart';
import 'package:equatable/equatable.dart';

import 'video_dto.dart';

class VideoEdgeDTO extends Equatable {
  final String cursor;
  final VideoDTO? node;

  const VideoEdgeDTO({
    required this.cursor,
    this.node,
  });

  factory VideoEdgeDTO.fromEntity(VideoEdge videoEdge) {
    return VideoEdgeDTO(
      cursor: videoEdge.cursor,
      node:
          videoEdge.node != null ? VideoDTO.fromEntity(videoEdge.node!) : null,
    );
  }

  @override
  List<Object?> get props => [cursor, node];

  VideoEdgeDTO copyWith({
    String? cursor,
    VideoDTO? node,
  }) {
    return VideoEdgeDTO(
      cursor: cursor ?? this.cursor,
      node: node ?? this.node,
    );
  }
}
