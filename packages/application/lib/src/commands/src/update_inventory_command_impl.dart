import 'package:core/core.dart';
import 'package:domain/domain.dart';

import '../../contracts/index.dart';

class UpdateInventoryCommandImpl implements UpdateInventoryCommand {
  final InventoryRepo _inventoryRepo;

  UpdateInventoryCommandImpl({required InventoryRepo inventoryRepo})
      : _inventoryRepo = inventoryRepo;

  @override
  FutureEitherFailureOrType<bool> call(UpdateInventoryParams params) async {
    return await _inventoryRepo.updateInventory(params);
  }
}
