import 'package:freezed_annotation/freezed_annotation.dart';

import 'video_type_model.dart'; // Assuming you have a VideoType model

part 'video_edge_model.freezed.dart';
part 'video_edge_model.g.dart';

@freezed
class VideoEdge with _$VideoEdge {
  factory VideoEdge({
    @JsonKey(name: 'cursor') required String cursor,
    @JsonKey(name: 'node') VideoType? node,
  }) = _VideoEdge;

  factory VideoEdge.fromJson(Map<String, dynamic> json) => _$VideoEdgeFromJson(json);
}
