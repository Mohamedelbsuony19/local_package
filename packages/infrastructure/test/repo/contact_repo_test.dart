import 'package:core/core.dart';
import 'package:dartz/dartz.dart';
import 'package:domain/domain.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:infrastructure/infrastructure.dart';
import 'package:mocktail/mocktail.dart';

class MockContactDataSource extends Mock implements ContactDataSource {}

void main() {
  late ContactRepo repo;
  late MockContactDataSource mockContactDataSource;

  setUp(() {
    mockContactDataSource = MockContactDataSource();
    repo = ContactRepoImpl(contactDataSource: mockContactDataSource);
  });

  group('addNewAddress', () {
    test(
        'should return Right with MemberAddressType when address is added successfully',
        () async {
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
      final Map<String, dynamic> result = {/* provide result */};
      final expectedAddress = MemberAddressType.fromJson(result);
      final expectedRight = Right(expectedAddress);

      // Stubbing method call
      when(() => mockContactDataSource.addNewAddress(
          inputAddressType: inputAddressType,
          memberId: memberId)).thenAnswer((_) async => result);

      // Act
      final response = await repo.addNewAddress(
          inputAddressType: inputAddressType, memberId: memberId);

      // Assert
      expect(response, expectedRight);
      verify(() => mockContactDataSource.addNewAddress(
          inputAddressType: inputAddressType, memberId: memberId));
      verifyNoMoreInteractions(mockContactDataSource);
    });

    test('should return Left with ServerFailure when an exception occurs',
        () async {
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
      final exception = Exception('Test exception');
      final expectedLeft = Left(ServerFailure(exception.toString()));

      // Stubbing method call to throw an exception
      when(() => mockContactDataSource.addNewAddress(
          inputAddressType: inputAddressType,
          memberId: memberId)).thenThrow(exception);

      // Act
      final response = await repo.addNewAddress(
          inputAddressType: inputAddressType, memberId: memberId);

      // Assert
      expect(response, expectedLeft);
      verify(() => mockContactDataSource.addNewAddress(
          inputAddressType: inputAddressType, memberId: memberId));
      verifyNoMoreInteractions(mockContactDataSource);
    });
  });
  group('deleteAddress', () {
    test(
        'should return Right with MemberAddressType when address is deleted successfully',
        () async {
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
      final Map<String, dynamic> result = {};
      final expectedAddress = MemberAddressType.fromJson(result);
      final expectedRight = Right(expectedAddress);

      // Stubbing method call
      when(() => mockContactDataSource.deleteAddress(
          inputAddressType: inputAddressType,
          memberId: memberId)).thenAnswer((_) async => result);

      // Act
      final response = await repo.deleteAddress(
          inputAddressType: inputAddressType, memberId: memberId);

      // Assert
      expect(response, expectedRight);
      verify(() => mockContactDataSource.deleteAddress(
          inputAddressType: inputAddressType, memberId: memberId));
      verifyNoMoreInteractions(mockContactDataSource);
    });

    test('should return Left with ServerFailure when an exception occurs',
        () async {
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
      final exception = Exception('Test exception');
      final expectedLeft = Left(ServerFailure(exception.toString()));

      // Stubbing method call to throw an exception
      when(() => mockContactDataSource.deleteAddress(
          inputAddressType: inputAddressType,
          memberId: memberId)).thenThrow(exception);

      // Act
      final response = await repo.deleteAddress(
          inputAddressType: inputAddressType, memberId: memberId);

      // Assert
      expect(response, expectedLeft);
      verify(() => mockContactDataSource.deleteAddress(
          inputAddressType: inputAddressType, memberId: memberId));
      verifyNoMoreInteractions(mockContactDataSource);
    });
  });
  group('getAddresses', () {
    test(
        'should return Right with MemberAddressConnection when addresses are found',
        () async {
      // Arrange
      const userId = 'testUserId';
      final Map<String, dynamic> response = {"pageInfo": <String, dynamic>{}};
      final expectedAddresses = MemberAddressConnection.fromJson(response);
      final expectedRight = Right(expectedAddresses);

      // Stubbing method call
      when(() => mockContactDataSource.getAddresses(userId: userId))
          .thenAnswer((_) async => response);

      // Act
      final result = await repo.getAddresses(userId: userId);

      // Assert
      expect(result, expectedRight);
      verify(() => mockContactDataSource.getAddresses(userId: userId));
      verifyNoMoreInteractions(mockContactDataSource);
    });

    test('should return Left with ServerFailure when an exception occurs',
        () async {
      // Arrange
      const userId = 'testUserId';
      final exception = Exception('Test exception');
      final expectedLeft = Left(ServerFailure(exception.toString()));

      // Stubbing method call to throw an exception
      when(() => mockContactDataSource.getAddresses(userId: userId))
          .thenThrow(exception);

      // Act
      final response = await repo.getAddresses(userId: userId);

      // Assert
      expect(response, expectedLeft);
      verify(() => mockContactDataSource.getAddresses(userId: userId));
      verifyNoMoreInteractions(mockContactDataSource);
    });
  });
  group('updateAddress', () {
    test(
        'should return Right with MemberAddressType when address is updated successfully',
        () async {
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
      final Map<String, dynamic> response = {/* provide response */};
      final expectedAddress = MemberAddressType.fromJson(response);
      final expectedRight = Right(expectedAddress);

      // Stubbing method call
      when(() => mockContactDataSource.updateUserAddress(
          inputAddressType: inputAddressType,
          memberId: memberId)).thenAnswer((_) async => response);

      // Act
      final result = await repo.updateAddress(
          inputAddressType: inputAddressType, memberId: memberId);

      // Assert
      expect(result, expectedRight);
      verify(() => mockContactDataSource.updateUserAddress(
          inputAddressType: inputAddressType, memberId: memberId));
      verifyNoMoreInteractions(mockContactDataSource);
    });

    test('should return Left with ServerFailure when an exception occurs',
        () async {
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
      final exception = Exception('Test exception');
      final expectedLeft = Left(ServerFailure(exception.toString()));

      // Stubbing method call to throw an exception
      when(() => mockContactDataSource.updateUserAddress(
          inputAddressType: inputAddressType,
          memberId: memberId)).thenThrow(exception);

      // Act
      final response = await repo.updateAddress(
          inputAddressType: inputAddressType, memberId: memberId);

      // Assert
      expect(response, expectedLeft);
      verify(() => mockContactDataSource.updateUserAddress(
          inputAddressType: inputAddressType, memberId: memberId));
      verifyNoMoreInteractions(mockContactDataSource);
    });
  });
  group('updatePersonalData', () {
    test(
        'should return Right with true when personal data is updated successfully',
        () async {
      // Arrange
      const lastName = 'testLastName';
      const firstName = 'testFirstName';
      const email = 'testEmail@example.com';
      final Map<String, dynamic> answer = {
        "updatePersonalData": {"succeded": true}
      };
      final bool result = answer['updatePersonalData']['succeded'];
      final expectedRight =
          Right<Failure, bool>(answer['updatePersonalData']['succeded']);

      // Stubbing method call
      when(() => mockContactDataSource.updatePersonalData(
            lastName: lastName,
            firstName: firstName,
            email: email,
          )).thenAnswer((_) async => result);

      // Act
      final response = await repo.updatePersonalData(
        lastName: lastName,
        firstName: firstName,
        email: email,
      );

      // Assert
      expect(response, expectedRight);
      verify(() => mockContactDataSource.updatePersonalData(
            lastName: lastName,
            firstName: firstName,
            email: email,
          ));
      verifyNoMoreInteractions(mockContactDataSource);
    });

    test('should return Left with ServerFailure when an exception occurs',
        () async {
      // Arrange
      const lastName = 'testLastName';
      const firstName = 'testFirstName';
      const email = 'testEmail@example.com';
      final exception = Exception('Test exception');
      final expectedLeft = Left(ServerFailure(exception.toString()));

      // Stubbing method call to throw an exception
      when(() => mockContactDataSource.updatePersonalData(
            lastName: lastName,
            firstName: firstName,
            email: email,
          )).thenThrow(exception);

      // Act
      final response = await repo.updatePersonalData(
        lastName: lastName,
        firstName: firstName,
        email: email,
      );

      // Assert
      expect(response, expectedLeft);
      verify(() => mockContactDataSource.updatePersonalData(
            lastName: lastName,
            firstName: firstName,
            email: email,
          ));
      verifyNoMoreInteractions(mockContactDataSource);
    });
  });
}
