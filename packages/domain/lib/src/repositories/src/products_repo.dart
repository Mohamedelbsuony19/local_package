import 'package:core/core.dart';
import 'package:domain/domain.dart';

abstract class ProductsRepo {
  FutureEitherFailureOrType<ProductConnection> getProducts(
      GetProductsInputs input);
  FutureEitherFailureOrType<Product> getProductById(GetProductsInputs input);
  FutureEitherFailureOrType<ProductConnection> getProductsByQuerySearch(
      GetProductsInputs input);
}
