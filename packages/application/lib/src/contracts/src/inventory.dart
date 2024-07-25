import 'package:core/core.dart';

import '../../core/index.dart';

abstract class UpdateInventoryCommand extends BaseCommand<
    FutureEitherFailureOrType<bool>, UpdateInventoryParams> {}
