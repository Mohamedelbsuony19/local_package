import 'package:core/core.dart';

abstract class ProductsDataSource {
  Future<Map<String, dynamic>> getProducts(GetProductsInputs input);
  Future<Map<String, dynamic>> getProductById(GetProductsInputs input);
  Future<Map<String, dynamic>> getProductsByQuerySearch(
      GetProductsInputs input);
}
