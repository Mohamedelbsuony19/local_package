import 'package:core/core.dart';
import 'package:domain/domain.dart';

import '../../contracts/index.dart';
import '../../core/index.dart';
import '../../dtos/index.dart';

class GetFulfillmentCenterByIdQueryImpl
    implements GetFulfillmentCenterByIdQuery {
  final FulfillmentCentersRepo _fulfillmentCentersRepo;

  GetFulfillmentCenterByIdQueryImpl(
      {required FulfillmentCentersRepo fulfillmentCentersRepo})
      : _fulfillmentCentersRepo = fulfillmentCentersRepo;
  @override
  FutureEitherFailureOrType<FulfillmentCenterDTO> call(
      ByIdParams params) async {
    final result = await _fulfillmentCentersRepo.getFulfillmentCenterById(
        fulfillmentCenterId: params.id);

    return DTOsMapper.mapSingle(
        either: result, mapper: FulfillmentCenterDTO.fromEntity);
  }
}
