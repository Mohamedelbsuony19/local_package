import 'package:freezed_annotation/freezed_annotation.dart';

part 'rating_model.freezed.dart';
part 'rating_model.g.dart';

@freezed
class Rating with _$Rating {
  factory Rating({
    @JsonKey(name: 'reviewCount') int? reviewCount,
    @JsonKey(name: 'value') String? value,
  }) = _Rating;

  factory Rating.fromJson(Map<String, dynamic> json) => _$RatingFromJson(json);
}
