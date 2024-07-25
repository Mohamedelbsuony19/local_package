import 'package:application/application.dart';
import 'package:core/core.dart';

abstract class GetCategoriesQuery extends BaseQuery<
    FutureEitherFailureOrType<CategoryConnectionDTO>, InputCategory> {}

abstract class GetCategoryByIdQuery
    extends BaseQuery<FutureEitherFailureOrType<CategoryDTO>, InputCategory> {}
