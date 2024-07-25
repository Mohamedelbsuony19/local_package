import 'package:core/core.dart';
import 'package:dartz/dartz.dart';

abstract class DTOsMapper {
  static Either<Failure, List<DTO>> mapList<DTO, Ent>(
      {required Either<Failure, List<Ent>> either,
      required DTO Function(Ent) mapper}) {
    return either.fold(
      (failure) {
        return Left(failure);
      },
      (entities) {
        final List<DTO> dtos = entities.map(mapper).toList();

        return Right(dtos);
      },
    );
  }

  static Either<Failure, DTO> mapSingle<DTO, Ent>(
      {required Either<Failure, Ent> either,
      required DTO Function(Ent) mapper}) {
    return either.fold(
      (failure) {
        return Left(failure);
      },
      (entity) {
        final dto = mapper(entity);

        return Right(dto);
      },
    );
  }
}
