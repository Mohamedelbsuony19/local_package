import 'package:core/core.dart';
import 'package:dartz/dartz.dart';
import 'package:domain/domain.dart';
import 'package:infrastructure/infrastructure.dart';

class CategoryRepoImpl implements CategoryRepo {
  final CategoryDataSource _categoryDataSource;

  CategoryRepoImpl({
    required CategoryDataSource categoryDataSource,
  }) : _categoryDataSource = categoryDataSource;
  @override
  FutureEitherFailureOrType<CategoryConnection> getCategories(
      {required String storeId, int? first}) async {
    try {
      final result = await _categoryDataSource.getCategories(
          storeId: storeId, first: first);
      final CategoryConnection categories = CategoryConnection.fromJson(result);
      return Right(categories);
    } catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }

  @override
  FutureEitherFailureOrType<Category> getCategoryById({
    required InputCategory input,
  }) async {
    try {
      final result = await _categoryDataSource.getCategoryById(
        input: input,
      );
      final Category category = Category.fromJson(result);
      return Right(category);
    } catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }
}
