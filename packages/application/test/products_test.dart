import 'package:application/application.dart';
import 'package:core/core.dart';
import 'package:dartz/dartz.dart';
import 'package:domain/domain.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';

class MockProductsRepo extends Mock implements ProductsRepo {}

void main() {
  late GetProductsQueryImpl getProductsQuery;
  late GetProductByIdQueryImpl getProductByIdQuery;
  late MockProductsRepo mockProductsRepo;

  setUp(() {
    mockProductsRepo = MockProductsRepo();
    getProductsQuery = GetProductsQueryImpl(productsRepo: mockProductsRepo);
    getProductByIdQuery =
        GetProductByIdQueryImpl(productsRepo: mockProductsRepo);
  });
  group("getProducts", () {
    test('right', () async {
      // Mock data and input
      final params =
          GetProductsInputs(storeId: ''); // Adjust parameters as needed
      // Mock expected result
      final Right<Failure, ProductConnection> answer =
          Right(ProductConnection());
      final expectedResult = DTOsMapper.mapSingle(
          either: answer,
          mapper: ProductConnectionDTO.fromEntity); // Mock DTO response
      // Stubbing method call
      when(() => mockProductsRepo.getProducts(params))
          .thenAnswer((_) async => answer);

      // Call the method
      final result = await getProductsQuery.call(params);

      // Verify the result
      expect(result, expectedResult);
      verify(() => mockProductsRepo.getProducts(params));
      verifyNoMoreInteractions(mockProductsRepo);
    });
    test('left', () async {
      // Mock data and input
      final params =
          GetProductsInputs(storeId: ''); // Adjust parameters as needed
      // Mock expected result
      const Left<Failure, ProductConnection> answer = Left(ServerFailure(""));
      final expectedResult = DTOsMapper.mapSingle(
          either: answer,
          mapper: ProductConnectionDTO.fromEntity); // Mock DTO response
      // Stubbing method call
      when(() => mockProductsRepo.getProducts(params))
          .thenAnswer((_) async => answer);

      // Call the method
      final result = await getProductsQuery.call(params);

      // Verify the result
      expect(result, expectedResult);
      verify(() => mockProductsRepo.getProducts(params));
      verifyNoMoreInteractions(mockProductsRepo);
    });
  });
  group("getProductDetails", () {
    test('Right getProductDetails', () async {
      // Mock data and input
      final params =
          GetProductsInputs(productId: 'product_id', storeId: 'store_id');
      // Mock expected result
      final Right<Failure, Product> answer = Right(Product());
      final expectedResult = DTOsMapper.mapSingle(
        either: answer,
        mapper: ProductDTO.fromEntity,
      );

      // Stubbing method call
      when(() => mockProductsRepo.getProductById(params))
          .thenAnswer((_) async => answer);

      // Call the method
      final result = await getProductByIdQuery.call(params);

      // Verify the result
      expect(result, expectedResult);
      verify(() => mockProductsRepo.getProductById(params));
      verifyNoMoreInteractions(mockProductsRepo);
    });

    test('Left getProductDetails', () async {
      // Mock data and input
      final params =
          GetProductsInputs(productId: 'product_id', storeId: 'store_id');
      // Mock expected result
      const Left<Failure, Product> answer = Left(ServerFailure(""));
      final expectedResult = DTOsMapper.mapSingle(
        either: answer,
        mapper: ProductDTO.fromEntity,
      );

      // Stubbing method call
      when(() => mockProductsRepo.getProductById(params))
          .thenAnswer((_) async => answer);

      // Call the method
      final result = await getProductByIdQuery.call(params);

      // Verify the result
      expect(result, expectedResult);
      verify(() => mockProductsRepo.getProductById(params));
      verifyNoMoreInteractions(mockProductsRepo);
    });
  });
}
