import 'package:core/core.dart';
import 'package:dartz/dartz.dart';
import 'package:domain/domain.dart'; // Replace 'your_package_name' with the actual package name
import 'package:flutter_test/flutter_test.dart';
import 'package:infrastructure/infrastructure.dart';
import 'package:mocktail/mocktail.dart';

class MockProductsDataSource extends Mock implements ProductsDataSource {}

void main() {
  late ProductsRepo productsRepo;
  late MockProductsDataSource mockProductsDataSource;

  setUp(() {
    mockProductsDataSource = MockProductsDataSource();
    productsRepo = ProductsRepoImpl(productsDataSource: mockProductsDataSource);
  });

  group('ProductsRepoImpl', () {
    test('getProducts - Success', () async {
      // Mock data and input
      final getProductsInputs = GetProductsInputs(storeId: '');
      final Map<String, dynamic> productsJson = {};

      // Mock expected result
      final expectedProductConnection =
          ProductConnection.fromJson(productsJson);
      final expectedRight = Right(expectedProductConnection);

      // Stubbing method call
      when(() => mockProductsDataSource.getProducts(getProductsInputs))
          .thenAnswer((_) async => productsJson);

      // Call the method
      final result = await productsRepo.getProducts(getProductsInputs);

      // Verify the result
      expect(result, expectedRight);
      verify(() => mockProductsDataSource.getProducts(getProductsInputs));
      verifyNoMoreInteractions(mockProductsDataSource);
    });

    test('getProducts - Failure', () async {
      // Mock data and input
      final getProductsInputs = GetProductsInputs(storeId: '');

      // Mock expected result
      const Left<Failure, ProductConnection> expectedResult =
          Left(ServerFailure(""));

      // Stubbing method call to throw an exception
      when(() => mockProductsDataSource.getProducts(getProductsInputs))
          .thenThrow(const ServerFailure(""));

      // Call the method
      final result = await productsRepo.getProducts(getProductsInputs);

      // Verify the result
      expect(result, expectedResult);
      verify(() => mockProductsDataSource.getProducts(getProductsInputs));
      verifyNoMoreInteractions(mockProductsDataSource);
    });
  });
  group('ProductsRepoImpl', () {
    test('getProductById - Success', () async {
      //! TODO: different hashCodes
      // Mock data and input
      final getProductInputs =
          GetProductsInputs(productId: 'product_id', storeId: '');
      final Map<String, dynamic> productJson = {}; // Mock product JSON data

      // Mock expected result
      final expectedProduct = Product.fromJson(productJson);
      final Right<Failure, Product> expectedRight = Right(expectedProduct);

      // Stubbing method call
      when(() => mockProductsDataSource.getProductById(getProductInputs))
          .thenAnswer((_) async => productJson);

      // Call the method
      final result = await productsRepo.getProductById(getProductInputs);

      // Verify the result
      expect(result, expectedRight);
      verify(() => mockProductsDataSource.getProductById(getProductInputs));
      verifyNoMoreInteractions(mockProductsDataSource);
    });

    test('getProductById - Failure', () async {
      // Mock data and input
      final getProductInputs =
          GetProductsInputs(productId: 'product_id', storeId: '');

      // Mock expected result
      const Left<Failure, Product> answer = Left(ServerFailure(""));

      // Stubbing method call to throw an exception
      when(() => mockProductsDataSource.getProductById(getProductInputs))
          .thenThrow("");

      // Call the method
      final result = await productsRepo.getProductById(getProductInputs);

      // Verify the result
      expect(result, answer);
      verify(() => mockProductsDataSource.getProductById(getProductInputs));
      verifyNoMoreInteractions(mockProductsDataSource);
    });
  });
}
