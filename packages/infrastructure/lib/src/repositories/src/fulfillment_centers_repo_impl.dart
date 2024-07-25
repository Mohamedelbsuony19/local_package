import 'package:core/core.dart';
import 'package:dartz/dartz.dart';
import 'package:domain/domain.dart';
import 'package:infrastructure/infrastructure.dart';

class FulfillmentCentersRepoImpl implements FulfillmentCentersRepo {
  final FulfillmentCentersDataSource _remoteDataSource;

  FulfillmentCentersRepoImpl(
      {required FulfillmentCentersDataSource remoteDataSource})
      : _remoteDataSource = remoteDataSource;

  @override
  FutureEitherFailureOrType<FulfillmentCenterConnection> getFulfillmentCenters(
      {required String storeId}) async {
    try {
      final result =
          await _remoteDataSource.getFulfillmentCenters(storeId: storeId);
      return Right(toEntity(result, FulfillmentCenterConnection.fromJson));
    } catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }

  @override
  FutureEitherFailureOrType<FulfillmentCenterType> getFulfillmentCenterById({
    required String fulfillmentCenterId,
  }) async {
    try {
      final productJson = await _remoteDataSource.getFulfillmentCenterById(
        fulfillmentCenterId: fulfillmentCenterId,
      );
      return Right(FulfillmentCenterType.fromJson(productJson));
    } catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }
}
