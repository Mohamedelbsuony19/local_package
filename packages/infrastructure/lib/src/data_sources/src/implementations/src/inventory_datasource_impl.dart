import 'package:core/core.dart';

import '../../abstractions/index.dart';

class InventoryDatasourceImpl implements InventoryDatasource {
  final BaseDio _apiConsumer;

  InventoryDatasourceImpl({required BaseDio apiConsumer})
      : _apiConsumer = apiConsumer;
  @override
  Future<bool> updateInventory(UpdateInventoryParams params) async {
    final response = await _apiConsumer.put(
      "/api/inventory/products/${params.productId}",
      data: params.toJson(),
    );

    return ((response.statusCode! >= 200 && response.statusCode! < 300) &&
        response.data != null);
  }
}
