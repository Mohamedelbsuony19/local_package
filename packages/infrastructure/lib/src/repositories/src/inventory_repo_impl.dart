import 'package:core/core.dart';
import 'package:dartz/dartz.dart';
import 'package:domain/domain.dart';

import '../../data_sources/index.dart';

class InventoryRepoImpl implements InventoryRepo {
  final InventoryDatasource _inventoryDataSource;
  InventoryRepoImpl({
    required InventoryDatasource inventoryDataSource,
  }) : _inventoryDataSource = inventoryDataSource;

  @override
  FutureEitherFailureOrType<bool> updateInventory(
      UpdateInventoryParams params) async {
    try {
      final didUpdateInventory =
          await _inventoryDataSource.updateInventory(params);

      return Right(didUpdateInventory);
    } catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }
}
