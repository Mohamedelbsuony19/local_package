import 'package:core/core.dart';
import 'package:domain/domain.dart';

import '../../contracts/index.dart';
import '../../core/index.dart';
import '../../dtos/index.dart';

class GetFulfillmentCentersQueryImpl implements GetFulfillmentCentersQuery {
  final FulfillmentCentersRepo _fulfillmentCentersRepo;

  GetFulfillmentCentersQueryImpl(
      {required FulfillmentCentersRepo fulfillmentCentersRepo})
      : _fulfillmentCentersRepo = fulfillmentCentersRepo;
  @override
  FutureEitherFailureOrType<FulfillmentCenterConnectionDTO> call(
      ByIdParams params) async {
    final result =
        await _fulfillmentCentersRepo.getFulfillmentCenters(storeId: params.id);

    return DTOsMapper.mapSingle(
        either: result, mapper: FulfillmentCenterConnectionDTO.fromEntity);
  }
}
