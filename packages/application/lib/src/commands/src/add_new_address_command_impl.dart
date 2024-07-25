import 'package:application/application.dart';
import 'package:core/core.dart';
import 'package:dartz/dartz.dart';
import 'package:domain/domain.dart';

class AddNewAddressCommandImpl implements AddNewAddressCommand {
  final ContactRepo _contactRepo;

  AddNewAddressCommandImpl({required ContactRepo contactRepo})
      : _contactRepo = contactRepo;

  @override
  FutureEitherFailureOrType<MemberAddressDTO> call(InputContact params) async {
    if (params.inputAddressType == null) {
      return const Left(InvalidInputFailure(""));
    } else {
      final result = await _contactRepo.addNewAddress(
        inputAddressType: params.inputAddressType!,
        memberId: params.memberId,
      );
      return result.fold(
        (failure) => Left(failure),
        (r) => Right(MemberAddressDTO.fromEntity(r)),
      );
    }
  }
}
