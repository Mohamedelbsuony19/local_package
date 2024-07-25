import 'package:core/core.dart';

abstract class ContactDataSource {
  Future<Map<String, dynamic>> createContact(InputCreateContactType inputs);
  Future<Map<String, dynamic>> getContacts(InputGetContactConnection inputs);
  Future<Map<String, dynamic>> getAddresses({
    required String userId,
  });
  Future<Map<String, dynamic>> addNewAddress(
      {required InputAddressType inputAddressType, required String memberId});
  Future<Map<String, dynamic>> updateUserAddress(
      {required InputAddressType inputAddressType, required String memberId});

  Future<Map<String, dynamic>> deleteAddress(
      {required InputAddressType inputAddressType, required String memberId});

  Future<bool> updatePersonalData({
    required String lastName,
    required String firstName,
    required String email,
  });
}
