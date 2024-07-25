import 'package:application/application.dart';
import 'package:core/core.dart';
import 'package:domain/domain.dart';

class GetCategoriesQueryImpl implements GetCategoriesQuery {
  final CategoryRepo _categoriesRepo;

  GetCategoriesQueryImpl({required CategoryRepo categoriesRepo})
      : _categoriesRepo = categoriesRepo;

  @override
  FutureEitherFailureOrType<CategoryConnectionDTO> call(
      InputCategory inputCategory) async {
    final result = await _categoriesRepo.getCategories(
      storeId: inputCategory.storeId,
      first: inputCategory.first,
    );

    return DTOsMapper.mapSingle(
        either: result, mapper: CategoryConnectionDTO.fromEntity);
  }
}
