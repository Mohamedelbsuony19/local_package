import 'package:dartz/dartz.dart';

import '../../network/index.dart';

typedef FutureEitherFailureOrType<T> = Future<Either<Failure, T>>;
