import 'package:core/core.dart';

abstract interface class InventoryDatasource {
  Future<bool> updateInventory(UpdateInventoryParams params);
}
