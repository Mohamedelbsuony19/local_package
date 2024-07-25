import 'package:core/core.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:infrastructure/infrastructure.dart';
import 'package:mocktail/mocktail.dart';

// Mock GraphQLClient
class MockGraphQLClient extends Mock implements GraphQLClient {}

// Mock GraphService
class MockGraphService extends Mock implements GraphService {}

void main() {
  setUpAll(() {
    registerFallbackValue(QueryOptions(document: gql(''), variables: const {}));
  });

  late ContactDataSource dataSource;
  late MockGraphQLClient mockClient;
  late MockGraphService mockGraphService;

  setUp(() {
    mockClient = MockGraphQLClient();
    mockGraphService = MockGraphService();
    // Provide the mocked GraphQLClient to GraphService
    when(() => mockGraphService.client).thenReturn(mockClient);
    dataSource = GraphContactDataSource(graphService: mockGraphService);
  });

  group('GraphContactDataSource', () {
    test('addNewAddress should add address successfully', () async {
      // Arrange
      final inputAddressType = InputAddressType(
        zip: '',
        regionName: '',
        regionId: '',
        postalCode: '',
        phone: '',
        outerId: '',
        organization: '',
        name: '',
        middleName: '',
        line2: '',
        line1: '',
        lastName: '',
        key: '',
        id: '',
        firstName: '',
        description: '',
        email: '',
        countryName: '',
        countryCode: '',
        city: '',
        addressType: 3,
      );
      const memberId = 'testMemberId';
      final Map<String, dynamic> expectedData = {/* provide expected data */};
      final expectedResult = QueryResult<Object?>(
          data: {"updateMemberAddresses": expectedData},
          options: QueryOptions(
            operationName: "AddMemberAddresses",
            document: gql(addUserAddress),
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
            },
            fetchPolicy: FetchPolicy.noCache,
          ),
          source: QueryResultSource.network);

      // Stubbing method call
      when(() => mockClient.query(any()))
          .thenAnswer((_) async => expectedResult);

      // Act
      final result = await dataSource.addNewAddress(
        inputAddressType: inputAddressType,
        memberId: memberId,
      );

      // Assert
      expect(result, expectedData);
      verify(() => mockClient.query(any()));
      verifyNoMoreInteractions(mockClient);
    });
    test('deleteAddress should delete address successfully', () async {
      // Arrange
      final inputAddressType = InputAddressType(
        zip: '',
        regionName: '',
        regionId: '',
        postalCode: '',
        phone: '',
        outerId: '',
        organization: '',
        name: '',
        middleName: '',
        line2: '',
        line1: '',
        lastName: '',
        key: '',
        id: '',
        firstName: '',
        description: '',
        email: '',
        countryName: '',
        countryCode: '',
        city: '',
        addressType: 3,
      );
      const memberId = 'testMemberId';
      final Map<String, dynamic> expectedData = {
        'key': 'value'
      }; // Adjust this to match your expected data
      final expectedResult = QueryResult<Object?>(
          data: {"deleteMemberAddresses": expectedData},
          options: QueryOptions(
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
          source: QueryResultSource.network);

      // Stubbing method call
      when(() => mockClient.query(any()))
          .thenAnswer((_) async => expectedResult);

      // Act
      final result = await dataSource.deleteAddress(
        inputAddressType: inputAddressType,
        memberId: memberId,
      );

      // Assert
      expect(result, expectedData);
      verify(() => mockClient.query(any()));
      verifyNoMoreInteractions(mockClient);
    });
    test('getAddresses should fetch addresses successfully', () async {
      // Arrange
      const userId = 'testUserId';
      final Map<String, dynamic> expectedData = {
        'key': 'value'
      }; // Adjust this to match your expected data
      final expectedResult = QueryResult<Object?>(
        data: {
          'me': {
            'contact': {
              'addresses': {'items': expectedData}
            }
          }
        },
        source: QueryResultSource.network,
        options: QueryOptions(
          operationName: "GetMyAddresses",
          document: gql(getMyAddressesQuery),
          variables: const {"userId": userId},
          fetchPolicy: FetchPolicy.noCache,
        ),
      );

      // Stubbing method call
      when(() => mockClient.query(any()))
          .thenAnswer((_) async => expectedResult);

      // Act
      final result = await dataSource.getAddresses(userId: userId);

      // Assert
      expect(result, expectedData);
      verify(() => mockClient.query(any()));
      verifyNoMoreInteractions(mockClient);
    });
    test('updateUserAddress should update address successfully', () async {
      // Arrange
      const memberId = 'testMemberId';
      final inputAddressType = InputAddressType(
        zip: '',
        regionName: '',
        regionId: '',
        postalCode: '',
        phone: '',
        outerId: '',
        organization: '',
        name: '',
        middleName: '',
        line2: '',
        line1: '',
        lastName: '',
        key: '',
        id: '',
        firstName: '',
        description: '',
        email: '',
        countryName: '',
        countryCode: '',
        city: '',
        addressType: 3,
      );
      final Map<String, dynamic> expectedData = {
        'key': 'value'
      }; // Adjust this to match your expected data
      final expectedResult = QueryResult<Object?>(
        source: QueryResultSource.network,
        data: {'updateMemberAddresses': expectedData},
        options: QueryOptions(
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

      // Stubbing method call
      when(() => mockClient.query(any()))
          .thenAnswer((_) async => expectedResult);

      // Act
      final result = await dataSource.updateUserAddress(
        inputAddressType: inputAddressType,
        memberId: memberId,
      );

      // Assert
      expect(result, expectedData);
      verify(() => mockClient.query(any()));
      verifyNoMoreInteractions(mockClient);
    });
    test('updatePersonalData should update personal data successfully',
        () async {
      // Arrange
      const firstName = 'John';
      const lastName = 'Doe';
      const email = 'john.doe@example.com';
      const Map<String, dynamic> expectedData = {"succeeded": true};
      final expectedResult = QueryResult<Object?>(
        options: QueryOptions(
          operationName: "UpdatePersonalData",
          document: gql(updatePersonalDataMutation),
          variables: const {
            "firstName": firstName,
            "lastName": lastName,
            "email": email,
          },
        ),
        source: QueryResultSource.network,
        data: {'updatePersonalData': expectedData},
      );

      // Stubbing method call
      when(() => mockClient.query(any()))
          .thenAnswer((_) async => expectedResult);

      // Act
      final result = await dataSource.updatePersonalData(
        firstName: firstName,
        lastName: lastName,
        email: email,
      );

      // Assert
      expect(result, expectedData);
      verify(() => mockClient.query(any()));
      verifyNoMoreInteractions(mockClient);
    });
  });
}
