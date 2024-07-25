import 'package:freezed_annotation/freezed_annotation.dart';

part 'category_description_type_model.freezed.dart';
part 'category_description_type_model.g.dart';

@freezed
class CategoryDescriptionType with _$CategoryDescriptionType {
  factory CategoryDescriptionType({
    @JsonKey(name: 'content') String? content,
    @JsonKey(name: 'descriptionType') String? descriptionType,
    @JsonKey(name: 'id') required String id,
    @JsonKey(name: 'languageCode') String? languageCode,
  }) = _CategoryDescriptionType;

  factory CategoryDescriptionType.fromJson(Map<String, dynamic> json) =>
      _$CategoryDescriptionTypeFromJson(json);
}
