import 'package:core/core.dart';
import 'package:dartz/dartz.dart';
import 'package:domain/domain.dart';
import 'package:infrastructure/infrastructure.dart';

class ContactRepoImpl implements ContactRepo {
  final ContactDataSource _contactDataSource;

  ContactRepoImpl({required ContactDataSource contactDataSource})
      : _contactDataSource = contactDataSource;
  @override
  FutureEitherFailureOrType<MemberAddressType> addNewAddress({
    required InputAddressType inputAddressType,
    required String memberId,
  }) async {
    try {
      final result = await _contactDataSource.addNewAddress(
        inputAddressType: inputAddressType,
        memberId: memberId,
      );
      final address = MemberAddressType.fromJson(result);
      return Right(address);
    } catch (e) {
      return Left(
        ServerFailure(
          e.toString(),
        ),
      );
    }
  }

  @override
  FutureEitherFailureOrType<MemberAddressType> deleteAddress(
      {required InputAddressType inputAddressType,
      required String memberId}) async {
    try {
      final result = await _contactDataSource.deleteAddress(
          inputAddressType: inputAddressType, memberId: memberId);
      final address = MemberAddressType.fromJson(result);
      return Right(address);
    } catch (e) {
      return Left(
        ServerFailure(
          e.toString(),
        ),
      );
    }
  }

  @override
  FutureEitherFailureOrType<MemberAddressConnection> getAddresses({
    required String userId,
  }) async {
    try {
      final response = await _contactDataSource.getAddresses(userId: userId);
      final result = MemberAddressConnection.fromJson(response);

      return Right(result);
    } catch (e) {
      return Left(
        ServerFailure(
          e.toString(),
        ),
      );
    }
  }

  @override
  FutureEitherFailureOrType<MemberAddressType> updateAddress({
    required InputAddressType inputAddressType,
    required String memberId,
  }) async {
    try {
      final response = await _contactDataSource.updateUserAddress(
        inputAddressType: inputAddressType,
        memberId: memberId,
      );
      final address = MemberAddressType.fromJson(response);
      return Right(address);
    } catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }

  @override
  Future<Either<Failure, bool>> updatePersonalData({
    required String lastName,
    required String firstName,
    required String email,
  }) async {
    try {
      final result = await _contactDataSource.updatePersonalData(
        lastName: lastName,
        firstName: firstName,
        email: email,
      );
      return Right(result);
    } catch (e) {
      return left(
        ServerFailure(
          e.toString(),
        ),
      );
    }
  }

  @override
  FutureEitherFailureOrType<ContactConnection> getContacts(
      InputGetContactConnection inputs) async {
    try {
      final result = await _contactDataSource.getContacts(inputs);
      return Right(ContactConnection.fromJson(result));
    } catch (e) {
      return left(
        ServerFailure(
          e.toString(),
        ),
      );
    }
  }

  @override
  FutureEitherFailureOrType<ContactType> createContact(
      InputCreateContactType inputs) async {
    try {
      final result = await _contactDataSource.createContact(inputs);
      return Right(ContactType.fromJson(result));
    } catch (e) {
      return left(
        ServerFailure(
          e.toString(),
        ),
      );
    }
  }
}
