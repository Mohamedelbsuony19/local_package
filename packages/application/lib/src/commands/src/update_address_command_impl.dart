import 'package:application/application.dart';
import 'package:core/core.dart';
import 'package:dartz/dartz.dart';
import 'package:domain/domain.dart';

class UpdateAddressCommandImpl implements UpdateAddressCommand {
  final ContactRepo _contactRepo;

  UpdateAddressCommandImpl({required ContactRepo contactRepo})
      : _contactRepo = contactRepo;

  @override
  FutureEitherFailureOrType<MemberAddressDTO> call(InputContact params) async {
    if (params.inputAddressType == null) {
      return const Left(InvalidInputFailure(""));
    }
    final result = await _contactRepo.updateAddress(
      inputAddressType: params.inputAddressType!,
      memberId: params.memberId,
    );
    return result.fold(
      (l) => Left(l),
      (r) => Right(
        MemberAddressDTO.fromEntity(r),
      ),
    );
  }
}
