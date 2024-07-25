import 'package:freezed_annotation/freezed_annotation.dart';

part 'description_type.freezed.dart';
part 'description_type.g.dart';

@freezed
class DescriptionType with _$DescriptionType {
  factory DescriptionType({
    @JsonKey(name: 'content') String? content,
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'languageCode') String? languageCode,
    @JsonKey(name: 'reviewType') String? reviewType,
  }) = _DescriptionType;

  factory DescriptionType.fromJson(Map<String, dynamic> json) =>
      _$DescriptionTypeFromJson(json);
}
