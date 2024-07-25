abstract class FulfillmentCentersDataSource {
  Future<Map<String, dynamic>> getFulfillmentCenterById({
    required String fulfillmentCenterId,
  });
  Future<Map<String, dynamic>> getFulfillmentCenters({required String storeId});
}
