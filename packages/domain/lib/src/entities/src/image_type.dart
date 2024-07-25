import 'package:freezed_annotation/freezed_annotation.dart';

part 'image_type.freezed.dart';
part 'image_type.g.dart';

@freezed
class ImageType with _$ImageType {
  factory ImageType({
    @JsonKey(name: 'cultureName') String? cultureName,
    @JsonKey(name: 'group') String? group,
    @JsonKey(name: 'id')  String? id,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'relativeUrl') String? relativeUrl,
    @JsonKey(name: 'sortOrder')  int? sortOrder,
    @JsonKey(name: 'url') String? url,
  }) = _ImageType;

  factory ImageType.fromJson(Map<String, dynamic> json) =>
      _$ImageTypeFromJson(json);
}
