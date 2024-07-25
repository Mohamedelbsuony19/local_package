import 'package:core/core.dart';

import '../../core/src/base_types/index.dart';
import '../../dtos/index.dart';

abstract class GetFulfillmentCentersQuery extends BaseQuery<
    FutureEitherFailureOrType<FulfillmentCenterConnectionDTO>, ByIdParams> {}

abstract class GetFulfillmentCenterByIdQuery extends BaseQuery<
    FutureEitherFailureOrType<FulfillmentCenterDTO>, ByIdParams> {}

abstract class GetSavedFulfillmentCenterQuery extends BaseQuery<
    FutureEitherFailureOrType<FulfillmentCenterDTO>, ByIdParams> {}
