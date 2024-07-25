import 'package:core/core.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:infrastructure/src/core/index.dart';
import 'package:infrastructure/src/data_sources/index.dart';

class GraphContactDataSource implements ContactDataSource {
  final GraphService _graphService;

  GraphContactDataSource({required GraphService graphService})
      : _graphService = graphService;
  @override
  Future<Map<String, dynamic>> addNewAddress({
    required InputAddressType inputAddressType,
    required String memberId,
  }) async {
    final response = await _graphService.client.mutate(
      MutationOptions(
        operationName: "AddMemberAddresses",
        document: gql(addUserAddress),
        variables: {
          "memberId": memberId,
          "id": inputAddressType.id,
          "key": inputAddressType.key,
          "email": inputAddressType.email,
          "name": inputAddressType.name,
          "firstName": inputAddressType.firstName,
          "lastName": inputAddressType.lastName,
          "phone": inputAddressType.phone,
          "regionId": inputAddressType.regionId,
          "regionName": inputAddressType.regionName,
          "addressType": inputAddressType.addressType,
          "city": inputAddressType.city,
          "countryCode": inputAddressType.countryCode,
          "line1": inputAddressType.line1,
          "postalCode": inputAddressType.postalCode,
          "description": inputAddressType.description,
        },
        fetchPolicy: FetchPolicy.noCache,
      ),
    );
    // final result = response.data!;
    final result = response.data!["updateMemberAddresses"];
    return result;
  }

  @override
  Future<Map<String, dynamic>> deleteAddress(
      {required InputAddressType inputAddressType,
      required String memberId}) async {
    final response = await _graphService.client.query(
      QueryOptions(
        operationName: "DeleteMemberAddressesQuery",
        document: gql(deleteAddressMutation),
        variables: {
          "command": {
            "memberId": memberId,
            "addresses": [
              {
                "key": inputAddressType.id,
                "city": inputAddressType.city,
                "countryCode": inputAddressType.countryCode,
                "line1": inputAddressType.line1,
                "postalCode": inputAddressType.regionId,
              }
            ],
          },
        },
        fetchPolicy: FetchPolicy.noCache,
      ),
    );
    final result =
        response.data!["deleteMemberAddresses"] as Map<String, dynamic>;
    // final result = response.data!;
    return result;
  }

  @override
  Future<Map<String, dynamic>> getAddresses({required String userId}) async {
    final response = await _graphService.client.query(
      QueryOptions(
        operationName: "GetMyAddresses",
        document: gql(getMyAddressesQuery),
        variables: {"userId": userId},
        fetchPolicy: FetchPolicy.noCache,
      ),
    );
    final Map<String, dynamic>? responseData = response.data;
    final Map<String, dynamic>? me = responseData?["me"];
    final Map<String, dynamic>? contact = me?["contact"];
    final myAddress = contact!["addresses"];
    return myAddress;
  }

  @override
  Future<Map<String, dynamic>> updateUserAddress(
      {required InputAddressType inputAddressType,
      required String memberId}) async {
    final response = await _graphService.client.query(
      QueryOptions(
        onError: (error) {},
        document: gql(updateUserAddressMutation),
        variables: {
          "memberId": memberId,
          "email": inputAddressType.email,
          "name": inputAddressType.name,
          "firstName": inputAddressType.firstName,
          "lastName": inputAddressType.lastName,
          "phone": inputAddressType.phone,
          "regionId": inputAddressType.regionId,
          "regionName": inputAddressType.regionName,
          "addressType": inputAddressType.addressType,
          "city": inputAddressType.city,
          "countryCode": inputAddressType.countryCode,
          "line1": inputAddressType.line1,
          "postalCode": inputAddressType.postalCode,
          "description": inputAddressType.description,
          "id": inputAddressType.id,
          "key": inputAddressType.key,
          "countryName": "EGY"
        },
        fetchPolicy: FetchPolicy.noCache,
      ),
    );
    final result = response.data!["updateMemberAddresses"];
    return result;
  }

  @override
  Future<bool> updatePersonalData({
    required String lastName,
    required String firstName,
    required String email,
  }) async {
    final response = await _graphService.client.query(
      QueryOptions(
        operationName: "UpdatePersonalData",
        document: gql(updatePersonalDataMutation),
        variables: {
          "firstName": firstName,
          "lastName": lastName,
          "email": email,
        },
      ),
    );

    final bool result = response.data!['updatePersonalData']['succeeded'];
    return result;
  }
  
  @override
  Future<Map<String, dynamic>> getContacts(InputGetContactConnection inputs) async {
    final response = await _graphService.client.query(
      QueryOptions(
        // operationName: "GetContacts",
        document: gql(getContactsQuery),
        variables: inputs.toJson(),
      ),
    );

    return response.data!['contacts'];
  }
  
  @override
  Future<Map<String, dynamic>> createContact(InputCreateContactType inputs) async{
    final response = await _graphService.client.mutate(
      MutationOptions(
        document: gql(createContactQuery),
        variables: inputs.toJson(),
      ),
    );

    return response.data!['createContact'];
  }
}
