import 'package:core/core.dart';
import 'package:domain/domain.dart';

abstract class CategoryRepo {
  FutureEitherFailureOrType<CategoryConnection> getCategories({
    required String storeId,
    int? first,
  });
  FutureEitherFailureOrType<Category> getCategoryById(
      {required InputCategory input});
}
