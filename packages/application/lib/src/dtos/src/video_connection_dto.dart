import 'package:domain/domain.dart';
import 'package:equatable/equatable.dart';

import 'page_info_dto.dart';
import 'video_dto.dart';
import 'video_edge_dto.dart';

class VideoConnectionDTO extends Equatable {
  final List<VideoEdgeDTO?>? edges;
  final List<VideoDTO?>? items;
  final PageInfoDTO pageInfo;
  final int? totalCount;

  const VideoConnectionDTO({
    this.edges,
    this.items,
    required this.pageInfo,
    this.totalCount,
  });

  factory VideoConnectionDTO.fromEntity(VideoConnection videoConnection) {
    return VideoConnectionDTO(
      edges: videoConnection.edges
          ?.map((edge) => edge != null ? VideoEdgeDTO.fromEntity(edge) : null)
          .toList(),
      items: videoConnection.items
          ?.map((item) => item != null ? VideoDTO.fromEntity(item) : null)
          .toList(),
      pageInfo: PageInfoDTO.fromEntity(videoConnection.pageInfo),
      totalCount: videoConnection.totalCount,
    );
  }

  @override
  List<Object?> get props => [edges, items, pageInfo, totalCount];

  VideoConnectionDTO copyWith({
    List<VideoEdgeDTO?>? edges,
    List<VideoDTO?>? items,
    PageInfoDTO? pageInfo,
    int? totalCount,
  }) {
    return VideoConnectionDTO(
      edges: edges ?? this.edges,
      items: items ?? this.items,
      pageInfo: pageInfo ?? this.pageInfo,
      totalCount: totalCount ?? this.totalCount,
    );
  }
}
