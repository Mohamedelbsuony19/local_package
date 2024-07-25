import 'package:freezed_annotation/freezed_annotation.dart';

import 'page_info_model.dart'; // Assuming you have a PageInfo model
import 'video_edge_model.dart'; // Assuming you have a VideoEdge model
import 'video_type_model.dart'; // Assuming you have a VideoType model

part 'video_connection_model.freezed.dart';
part 'video_connection_model.g.dart';

@freezed
class VideoConnection with _$VideoConnection {
  factory VideoConnection({
    @JsonKey(name: 'edges') List<VideoEdge?>? edges,
    @JsonKey(name: 'items') List<VideoType?>? items,
    @JsonKey(name: 'pageInfo') required PageInfo pageInfo,
    @JsonKey(name: 'totalCount') int? totalCount,
  }) = _VideoConnection;

  factory VideoConnection.fromJson(Map<String, dynamic> json) => _$VideoConnectionFromJson(json);
}
