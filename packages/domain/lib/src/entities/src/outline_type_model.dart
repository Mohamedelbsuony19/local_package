import 'package:freezed_annotation/freezed_annotation.dart';

import 'outline_item_type_model.dart';

part 'outline_type_model.freezed.dart';
part 'outline_type_model.g.dart';

@freezed
class OutlineType with _$OutlineType {
  factory OutlineType({
    @JsonKey(name: 'items') List<OutlineItemType>? items,
  }) = _OutlineType;

  factory OutlineType.fromJson(Map<String, dynamic> json) =>
      _$OutlineTypeFromJson(json);
}
