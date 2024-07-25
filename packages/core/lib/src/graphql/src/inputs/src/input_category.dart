import 'package:freezed_annotation/freezed_annotation.dart';

part 'input_category.freezed.dart';
part 'input_category.g.dart';

@unfreezed
class InputCategory with _$InputCategory {
  factory InputCategory({
    required String storeId,
    required String categoryId,
    int? first,
  }) = _InputCategory;

  factory InputCategory.fromJson(Map<String, dynamic> json) =>
      _$InputCategoryFromJson(json);
}
