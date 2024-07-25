import 'package:core/core.dart';

abstract class InventoryRepo {
  FutureEitherFailureOrType<bool> updateInventory(UpdateInventoryParams params);
}
