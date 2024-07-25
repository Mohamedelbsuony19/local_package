import 'package:freezed_annotation/freezed_annotation.dart';

part 'dictionary_item_type_model.freezed.dart';
part 'dictionary_item_type_model.g.dart';

@freezed
class DictionaryItemType with _$DictionaryItemType {
  factory DictionaryItemType({
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'label') String? label,
    @JsonKey(name: 'name') String? name,
  }) = _DictionaryItemType;

  factory DictionaryItemType.fromJson(Map<String, dynamic> json) =>
      _$DictionaryItemTypeFromJson(json);
}
