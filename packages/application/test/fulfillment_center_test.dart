import 'package:application/application.dart';
import 'package:core/core.dart';
import 'package:dartz/dartz.dart';
import 'package:domain/domain.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';

class MockFulfillmentCentersRepo extends Mock
    implements FulfillmentCentersRepo {}

void main() {
  late GetFulfillmentCentersQueryImpl getFulfillmentCentersQuery;
  late MockFulfillmentCentersRepo mockFulfillmentCentersRepo;
  late GetFulfillmentCenterByIdQueryImpl getFulfillmentCenterByIdQuery;

  setUp(() {
    mockFulfillmentCentersRepo = MockFulfillmentCentersRepo();
    getFulfillmentCentersQuery = GetFulfillmentCentersQueryImpl(
        fulfillmentCentersRepo: mockFulfillmentCentersRepo);
    getFulfillmentCenterByIdQuery = GetFulfillmentCenterByIdQueryImpl(
        fulfillmentCentersRepo: mockFulfillmentCentersRepo);
  });
  group("getFulfillmentCenters", () {
    test('rightFulfillmentCenters', () async {
      // Mock data and input
      const params = ByIdParams(id: 'store_id'); // Adjust parameters as needed
      // Mock expected result
      final Right<Failure, FulfillmentCenterConnection> answer =
          Right(FulfillmentCenterConnection(pageInfo: PageInfo()));
      final expectedResult = DTOsMapper.mapSingle(
        either: answer,
        mapper: FulfillmentCenterConnectionDTO.fromEntity,
      );

      // Stubbing method call
      when(() => mockFulfillmentCentersRepo.getFulfillmentCenters(
          storeId: params.id)).thenAnswer((_) async => answer);

      // Call the method
      final result = await getFulfillmentCentersQuery.call(params);

      // Verify the result
      expect(result, expectedResult);
      verify(() =>
          mockFulfillmentCentersRepo.getFulfillmentCenters(storeId: params.id));
      verifyNoMoreInteractions(mockFulfillmentCentersRepo);
    });
    test('leftFulfillmentCenters', () async {
      // Mock data and input
      const params = ByIdParams(id: 'store_id'); // Adjust parameters as needed
      // Mock expected result
      const Left<Failure, FulfillmentCenterConnection> answer =
          Left(ServerFailure(""));
      final expectedResult = DTOsMapper.mapSingle(
        either: answer,
        mapper: FulfillmentCenterConnectionDTO.fromEntity,
      );

      // Stubbing method call
      when(() => mockFulfillmentCentersRepo.getFulfillmentCenters(
          storeId: params.id)).thenAnswer((_) async => answer);

      // Call the method
      final result = await getFulfillmentCentersQuery.call(params);

      // Verify the result
      expect(result, expectedResult);
      verify(() =>
          mockFulfillmentCentersRepo.getFulfillmentCenters(storeId: params.id));
      verifyNoMoreInteractions(mockFulfillmentCentersRepo);
    });
  });

  group("GetFulfillmentCenterByIdQuery", () {
    //! TODO: Different HashCodes
    test('rightGetFulfillmentCenterByIdQuery', () async {
      // Mock data and input
      const params = ByIdParams(id: 'fulfillment_center_id');
      // Mock expected result
      final Right<Failure, FulfillmentCenterType> answer =
          Right(FulfillmentCenterType(id: 'fulfillment_center_id'));
      final expectedResult = DTOsMapper.mapSingle(
        either: answer,
        mapper: FulfillmentCenterDTO.fromEntity,
      );

      // Stubbing method call
      when(() => mockFulfillmentCentersRepo.getFulfillmentCenterById(
          fulfillmentCenterId: params.id)).thenAnswer((_) async => answer);

      // Call the method
      final result = await getFulfillmentCenterByIdQuery.call(params);

      // Verify the result
      expect(result, expectedResult);
      verify(() => mockFulfillmentCentersRepo.getFulfillmentCenterById(
          fulfillmentCenterId: params.id));
      verifyNoMoreInteractions(mockFulfillmentCentersRepo);
    });
    test('leftGetFulfillmentCenterByIdQuery', () async {
      // Mock data and input
      const params = ByIdParams(
          id: 'fulfillment_center_id'); // Adjust parameters as needed
      // Mock expected result
      const Left<Failure, FulfillmentCenterType> answer =
          Left(ServerFailure(''));
      final expectedResult = DTOsMapper.mapSingle(
        either: answer,
        mapper: FulfillmentCenterDTO.fromEntity,
      );
      // Stubbing method call
      when(() => mockFulfillmentCentersRepo.getFulfillmentCenterById(
          fulfillmentCenterId: params.id)).thenAnswer((_) async => answer);

      // Call the method
      final result = await getFulfillmentCenterByIdQuery.call(params);

      // Verify the result
      expect(result, expectedResult);
      verify(() => mockFulfillmentCentersRepo.getFulfillmentCenterById(
          fulfillmentCenterId: params.id));
      verifyNoMoreInteractions(mockFulfillmentCentersRepo);
    });
  });
}
