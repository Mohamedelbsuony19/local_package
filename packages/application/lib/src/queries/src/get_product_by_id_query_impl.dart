import 'package:core/core.dart';
import 'package:domain/domain.dart';

import '../../contracts/index.dart';
import '../../core/index.dart';
import '../../dtos/index.dart';

class GetProductByIdQueryImpl implements GetProductByIdQuery {
  final ProductsRepo _productsRepo;

  GetProductByIdQueryImpl({required ProductsRepo productsRepo})
      : _productsRepo = productsRepo;
  @override
  FutureEitherFailureOrType<ProductDTO> call(GetProductsInputs params) async {
    final result = await _productsRepo.getProductById(params);

    return DTOsMapper.mapSingle(either: result, mapper: ProductDTO.fromEntity);
  }
}
