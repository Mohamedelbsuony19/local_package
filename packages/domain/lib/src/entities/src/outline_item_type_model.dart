import 'package:freezed_annotation/freezed_annotation.dart';

import 'seo_info_model.dart';

part 'outline_item_type_model.freezed.dart';
part 'outline_item_type_model.g.dart';

@freezed
class OutlineItemType with _$OutlineItemType {
  factory OutlineItemType({
    @JsonKey(name: 'id') required String id,
    @JsonKey(name: 'name') required String name,
    @JsonKey(name: 'seoInfos') List<SeoInfo>? seoInfos,
    @JsonKey(name: 'seoObjectType') required String seoObjectType,
  }) = _OutlineItemType;

  factory OutlineItemType.fromJson(Map<String, dynamic> json) =>
      _$OutlineItemTypeFromJson(json);
}
