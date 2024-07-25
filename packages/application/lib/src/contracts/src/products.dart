import 'package:core/core.dart';

import '../../core/index.dart';
import '../../dtos/index.dart';

abstract class GetProductsQuery extends BaseQuery<
    FutureEitherFailureOrType<ProductConnectionDTO>, GetProductsInputs> {}

abstract class GetProductByIdQuery extends BaseQuery<
    FutureEitherFailureOrType<ProductDTO>, GetProductsInputs> {}
