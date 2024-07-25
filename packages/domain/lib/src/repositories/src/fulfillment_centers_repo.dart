import 'package:core/core.dart';
import 'package:domain/domain.dart';

abstract class FulfillmentCentersRepo {
  FutureEitherFailureOrType<FulfillmentCenterConnection> getFulfillmentCenters(
      {required String storeId});
  FutureEitherFailureOrType<FulfillmentCenterType> getFulfillmentCenterById({
    required String fulfillmentCenterId,
  });
}
