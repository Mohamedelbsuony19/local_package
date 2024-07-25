import 'package:core/core.dart';
import 'package:dartz/dartz.dart';
import 'package:domain/domain.dart';

import '../../data_sources/index.dart';

class ProductsRepoImpl implements ProductsRepo {
  final ProductsDataSource _productsDataSource;

  ProductsRepoImpl({required ProductsDataSource productsDataSource})
      : _productsDataSource = productsDataSource;

  @override
  FutureEitherFailureOrType<ProductConnection> getProducts(
      GetProductsInputs input) async {
    try {
      final result = await _productsDataSource.getProducts(input);
      return Right(ProductConnection.fromJson(result));
    } catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }

  @override
  FutureEitherFailureOrType<Product> getProductById(
      GetProductsInputs inputs) async {
    try {
      final productJson = await _productsDataSource.getProductById(inputs);
      return Right(Product.fromJson(productJson));
    } catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }

  @override
  FutureEitherFailureOrType<ProductConnection> getProductsByQuerySearch(
      GetProductsInputs input) async {
    try {
      final result = await _productsDataSource.getProducts(input);
      return Right(ProductConnection.fromJson(result));
    } catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }
}
