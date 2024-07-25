import 'package:core/core.dart';
import 'package:domain/domain.dart';

abstract class ContactRepo {
  FutureEitherFailureOrType<ContactType> createContact(
      InputCreateContactType inputs);
  FutureEitherFailureOrType<ContactConnection> getContacts(
      InputGetContactConnection inputs);
  FutureEitherFailureOrType<MemberAddressConnection> getAddresses({
    required String userId,
  });
  FutureEitherFailureOrType<bool> updatePersonalData(
      {required String lastName,
      required String firstName,
      required String email});
  FutureEitherFailureOrType<MemberAddressType> addNewAddress(
      {required InputAddressType inputAddressType, required String memberId});
  FutureEitherFailureOrType<MemberAddressType> updateAddress(
      {required InputAddressType inputAddressType, required String memberId});

  FutureEitherFailureOrType<MemberAddressType> deleteAddress(
      {required InputAddressType inputAddressType, required String memberId});
}
