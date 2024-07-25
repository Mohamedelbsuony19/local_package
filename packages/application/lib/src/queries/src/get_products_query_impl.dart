import 'package:core/core.dart';
import 'package:domain/domain.dart';

import '../../contracts/index.dart';
import '../../core/index.dart';
import '../../dtos/index.dart';

class GetProductsQueryImpl implements GetProductsQuery {
  final ProductsRepo _productsRepo;

  GetProductsQueryImpl({required ProductsRepo productsRepo})
      : _productsRepo = productsRepo;
  @override
  FutureEitherFailureOrType<ProductConnectionDTO> call(
      GetProductsInputs params) async {
    final result = await _productsRepo.getProducts(params);

    return DTOsMapper.mapSingle(
        either: result, mapper: ProductConnectionDTO.fromEntity);
  }
}
