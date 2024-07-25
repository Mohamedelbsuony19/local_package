import 'package:application/application.dart';
import 'package:core/core.dart';
import 'package:domain/domain.dart';

class GetCategoryByIdQueryImpl implements GetCategoryByIdQuery {
  final CategoryRepo _categoriesRepo;

  GetCategoryByIdQueryImpl({required CategoryRepo categoriesRepo})
      : _categoriesRepo = categoriesRepo;

  @override
  FutureEitherFailureOrType<CategoryDTO> call(InputCategory params) async {
    final result = await _categoriesRepo.getCategoryById(input: params);

    return DTOsMapper.mapSingle(either: result, mapper: CategoryDTO.fromEntity);
  }
}
