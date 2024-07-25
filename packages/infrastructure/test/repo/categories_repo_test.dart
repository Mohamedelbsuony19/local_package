import 'package:core/core.dart';
import 'package:dartz/dartz.dart';
import 'package:domain/domain.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:infrastructure/infrastructure.dart';
import 'package:mocktail/mocktail.dart';

class MockCategoriesDataSource extends Mock implements CategoryDataSource {}

void main() {
  late CategoryRepo repo;
  late MockCategoriesDataSource mockBaseDataSource;

  setUp(() {
    mockBaseDataSource = MockCategoriesDataSource();
    repo = CategoryRepoImpl(categoryDataSource: mockBaseDataSource);
  });

  group('getCategories', () {
    test('should return Right with CategoryConnection', () async {
      // Arrange
      const storeId = 'testStoreId';
      final Map<String, dynamic> fakeResult = {/* provide fake result */};
      final expectedCategories = CategoryConnection.fromJson(fakeResult);
      final expectedRight = Right(expectedCategories);

      // Stubbing method call
      when(() => mockBaseDataSource.getCategories(storeId: storeId))
          .thenAnswer((_) async => fakeResult);

      // Act
      final result = await repo.getCategories(storeId: storeId);

      // Assert
      expect(result, expectedRight);
      verify(() => mockBaseDataSource.getCategories(storeId: storeId));
      verifyNoMoreInteractions(mockBaseDataSource);
    });

    test('should return Left with ServerFailure on exception', () async {
      // Arrange
      const storeId = 'testStoreId';
      final exception = Exception('Test Exception');
      final expectedLeft = Left(ServerFailure(exception.toString()));

      // Stubbing method call to throw an exception
      when(() => mockBaseDataSource.getCategories(storeId: storeId))
          .thenThrow(exception);

      // Act
      final result = await repo.getCategories(storeId: storeId);

      // Assert
      expect(result, expectedLeft);
      verify(() => mockBaseDataSource.getCategories(storeId: storeId));
      verifyNoMoreInteractions(mockBaseDataSource);
    });
  });
  group('getCategoryById', () {
    test('should return Right with CategoryConnection', () async {
      // Arrange
      final input = InputCategory(storeId: '', categoryId: '');
      final Map<String, dynamic> fakeResult = {/* provide fake result */};
      final expectedCategories = Category.fromJson(fakeResult);
      final expectedRight = Right(expectedCategories);

      // Stubbing method call
      when(() => mockBaseDataSource.getCategoryById(input: input))
          .thenAnswer((_) async => fakeResult);

      // Act
      final result = await repo.getCategoryById(input: input);

      // Assert
      expect(result, expectedRight);
      verify(() => mockBaseDataSource.getCategoryById(input: input));
      verifyNoMoreInteractions(mockBaseDataSource);
    });

    test('should return Left with ServerFailure on exception', () async {
      // Arrange
      final input = InputCategory(storeId: '', categoryId: '');
      final exception = Exception('Test Exception');
      final expectedLeft = Left(ServerFailure(exception.toString()));

      // Stubbing method call to throw an exception
      when(() => mockBaseDataSource.getCategoryById(input: input))
          .thenThrow(exception);

      // Act
      final result = await repo.getCategoryById(input: input);

      // Assert
      expect(result, expectedLeft);
      verify(() => mockBaseDataSource.getCategoryById(input: input));
      verifyNoMoreInteractions(mockBaseDataSource);
    });
  });
}
