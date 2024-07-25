import 'package:freezed_annotation/freezed_annotation.dart';
import 'category.dart';

part 'child_categories_query_response_type.freezed.dart';
part 'child_categories_query_response_type.g.dart';

@freezed
abstract class ChildCategoriesQueryResponseType
    with _$ChildCategoriesQueryResponseType {
  const factory ChildCategoriesQueryResponseType({
    @JsonKey(name: 'childCategories') List<Category>? childCategories,
  }) = _ChildCategoriesQueryResponseType;

  factory ChildCategoriesQueryResponseType.fromJson(Map<String, dynamic> json) =>
      _$ChildCategoriesQueryResponseTypeFromJson(json);
}
