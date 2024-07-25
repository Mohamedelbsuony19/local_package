import 'package:core/core.dart'; // Update with your actual package name and import path
import 'package:dartz/dartz.dart';
import 'package:domain/domain.dart'; // Update with your actual package name and import path
import 'package:flutter_test/flutter_test.dart';
import 'package:infrastructure/infrastructure.dart'; // Update with your actual package name and import path
import 'package:mocktail/mocktail.dart';

class MockFulfillmentCentersDataSource extends Mock
    implements FulfillmentCentersDataSource {}

void main() {
  late FulfillmentCentersRepoImpl repository;
  late MockFulfillmentCentersDataSource mockDataSource;

  setUp(() {
    mockDataSource = MockFulfillmentCentersDataSource();
    repository = FulfillmentCentersRepoImpl(remoteDataSource: mockDataSource);
  });

  group('getFulfillmentCenters', () {
    const String storeId = 'store123';
    final Map<String, dynamic> mockedResult = {}; // provide mocked result

    test('successful retrieval of fulfillment centers', () async {
      // Mock the expected result
      final Right<Failure, FulfillmentCenterConnection> expectedResult =
          Right(FulfillmentCenterConnection.fromJson(mockedResult));

      // Stubbing the behavior of remoteDataSource
      when(() => mockDataSource.getFulfillmentCenters(storeId: storeId))
          .thenAnswer((_) async => mockedResult);

      // Call the method under test
      final result = await repository.getFulfillmentCenters(storeId: storeId);

      // Verify the result
      expect(result, expectedResult);
      verify(() => mockDataSource.getFulfillmentCenters(storeId: storeId));
      verifyNoMoreInteractions(mockDataSource);
    });

    test('retrieval of fulfillment centers failure', () async {
      // Mock the expected failure result
      const Left<Failure, FulfillmentCenterConnection> expectedFailure =
          Left(ServerFailure('Error message'));

      // Stubbing the behavior of remoteDataSource to throw an error
      when(() => mockDataSource.getFulfillmentCenters(storeId: storeId))
          .thenThrow(const ServerFailure('Error message'));

      // Call the method under test
      final result = await repository.getFulfillmentCenters(storeId: storeId);

      // Verify the result
      expect(result, expectedFailure);
      verify(() => mockDataSource.getFulfillmentCenters(storeId: storeId));
      verifyNoMoreInteractions(mockDataSource);
    });
  });
  group('getFulfillmentCenterById', () {
    const String fulfillmentCenterId = 'fulfillment123';
    final Map<String, dynamic> mockedResult = {
      "id": ""
    }; // provide mocked result

    test('successful retrieval of fulfillment center by ID', () async {
      // Mock the expected result
      final Right<Failure, FulfillmentCenterType> expectedResult =
          Right(FulfillmentCenterType.fromJson(mockedResult));

      // Stubbing the behavior of remoteDataSource
      when(() => mockDataSource.getFulfillmentCenterById(
            fulfillmentCenterId: fulfillmentCenterId,
          )).thenAnswer((_) async => mockedResult);

      // Call the method under test
      final result = await repository.getFulfillmentCenterById(
        fulfillmentCenterId: fulfillmentCenterId,
      );

      // Verify the result
      expect(result, expectedResult);
      verify(() => mockDataSource.getFulfillmentCenterById(
            fulfillmentCenterId: fulfillmentCenterId,
          ));
      verifyNoMoreInteractions(mockDataSource);
    });

    test('retrieval of fulfillment center by ID failure', () async {
      // Mock the expected failure result
      const Left<Failure, FulfillmentCenterType> expectedFailure =
          Left(ServerFailure('Error message'));

      // Stubbing the behavior of remoteDataSource to throw an error
      when(() => mockDataSource.getFulfillmentCenterById(
            fulfillmentCenterId: fulfillmentCenterId,
          )).thenThrow(const ServerFailure('Error message'));

      // Call the method under test
      final result = await repository.getFulfillmentCenterById(
        fulfillmentCenterId: fulfillmentCenterId,
      );

      // Verify the result
      expect(result, expectedFailure);
      verify(() => mockDataSource.getFulfillmentCenterById(
            fulfillmentCenterId: fulfillmentCenterId,
          ));
      verifyNoMoreInteractions(mockDataSource);
    });
  });
}
