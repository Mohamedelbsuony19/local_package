import 'package:freezed_annotation/freezed_annotation.dart';

part 'video_type_model.freezed.dart';
part 'video_type_model.g.dart';

@freezed
class VideoType with _$VideoType {
  factory VideoType({
    @JsonKey(name: 'contentUrl') required String contentUrl,
    @JsonKey(name: 'cultureName') String? cultureName,
    @JsonKey(name: 'description') required String description,
    @JsonKey(name: 'duration') String? duration,
    @JsonKey(name: 'embedUrl') String? embedUrl,
    @JsonKey(name: 'name') required String name,
    @JsonKey(name: 'ownerId') required String ownerId,
    @JsonKey(name: 'ownerType') required String ownerType,
    @JsonKey(name: 'sortOrder') required int sortOrder,
    @JsonKey(name: 'thumbnailUrl') required String thumbnailUrl,
    @JsonKey(name: 'uploadDate') DateTime? uploadDate,
  }) = _VideoType;

  factory VideoType.fromJson(Map<String, dynamic> json) => _$VideoTypeFromJson(json);
}
