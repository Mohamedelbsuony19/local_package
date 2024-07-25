import 'package:application/application.dart'; // Replace 'your_package_name' with the actual package name
import 'package:core/core.dart';
import 'package:dartz/dartz.dart';
import 'package:domain/domain.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';

class MockCategoriesRepo extends Mock implements CategoryRepo {}

void main() {
  late GetCategoriesQueryImpl getCategoriesCommand;
  late MockCategoriesRepo mockCategoriesRepo;
  late GetCategoryByIdQueryImpl getCategoryByIdCommand;

  setUp(() {
    mockCategoriesRepo = MockCategoriesRepo();
    getCategoriesCommand =
        GetCategoriesQueryImpl(categoriesRepo: mockCategoriesRepo);
    getCategoryByIdCommand =
        GetCategoryByIdQueryImpl(categoriesRepo: mockCategoriesRepo);
  });
  group('GetCategoriesCommand', () {
    test('rightGetCategoriesCommand', () async {
      // Mock data and input
      final params = InputCategory(storeId: "alkhbaz", categoryId: "");
      // Mock expected result
      const Right<Failure, CategoryConnection> answer =
          Right(CategoryConnection()); // Mocking a successful response
      final expectedResult = DTOsMapper.mapSingle(
          either: answer, mapper: CategoryConnectionDTO.fromEntity);

      // Stubbing method call
      when(() => mockCategoriesRepo.getCategories(
            storeId: params.storeId,
          )).thenAnswer((_) async => answer);

      // Call the method
      final result = await getCategoriesCommand.call(params);

      // Verify the result
      expect(result, expectedResult);
      verify(() => mockCategoriesRepo.getCategories(
            storeId: params.storeId,
          ));
      verifyNoMoreInteractions(mockCategoriesRepo);
    });

    test('leftGetCategoriesCommand', () async {
      // Mock data and input
      final params = InputCategory(storeId: "alkhbaz", categoryId: "");
      // Mock expected result
      const Left<Failure, CategoryConnection> answer =
          Left(ServerFailure('')); // Mocking a failure scenario
      const expectedResult = answer;

      // Stubbing method call
      when(() => mockCategoriesRepo.getCategories(
            storeId: params.storeId,
          )).thenAnswer((_) async => answer);

      // Call the method
      final result = await getCategoriesCommand.call(params);

      // Verify the result
      expect(result, expectedResult);
      verify(() => mockCategoriesRepo.getCategories(
            storeId: params.storeId,
          ));
      verifyNoMoreInteractions(mockCategoriesRepo);
    });
  });

  group("GetCategoryByIdCommand ", () {
    test('rightGetCategoryByIdCommand', () async {
      // Mock data and input
      final inputCategory = InputCategory(storeId: "alkhbaz", categoryId: "");
      // Mock expected result
      Right<Failure, Category> answer =
          Right(Category()); // Mocking a successful response
      final expectedResult =
          DTOsMapper.mapSingle(either: answer, mapper: CategoryDTO.fromEntity);

      // Stubbing method call
      when(() => mockCategoriesRepo.getCategoryById(
            input: inputCategory,
          )).thenAnswer((_) async => answer);

      // Call the method
      final result = await getCategoryByIdCommand.call(inputCategory);

      // Verify the result
      expect(result, expectedResult);
      verify(() => mockCategoriesRepo.getCategoryById(
            input: inputCategory,
          ));
      verifyNoMoreInteractions(mockCategoriesRepo);
    });

    test('leftGetCategoryByIdCommand', () async {
      // Mock data and input
      final inputCategory = InputCategory(storeId: "alkhbaz", categoryId: "");
      // Mock expected result
      const Left<Failure, Category> answer =
          Left(ServerFailure('')); // Mocking a failure scenario
      const expectedResult = answer;

      // Stubbing method call
      when(() => mockCategoriesRepo.getCategoryById(
            input: inputCategory,
          )).thenAnswer((_) async => answer);

      // Call the method
      final result = await getCategoryByIdCommand.call(inputCategory);

      // Verify the result
      expect(result, expectedResult);
      verify(() => mockCategoriesRepo.getCategoryById(
            input: inputCategory,
          ));
      verifyNoMoreInteractions(mockCategoriesRepo);
    });
  });
}
