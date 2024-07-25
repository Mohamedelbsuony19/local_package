import 'package:application/application.dart';
import 'package:core/core.dart';
import 'package:dartz/dartz.dart';
import 'package:domain/domain.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';

class MockUserRepo extends Mock implements UserRepo {}

class MockAuthRepo extends Mock implements AuthRepo {}

class MockContactRepo extends Mock implements ContactRepo {}

void main() {
  late GetUserQueryImpl getUserQuery;
  late MockUserRepo mockUserRepo;
  late UpdatePasswordCommandImpl updatePasswordCommand;
  late UpdatePersonalDataCommand updatePersonalDataCommand;
  late GetAddressesQueryImpl getContactAddressCommand;
  late MockContactRepo mockContactRepo;
  late AddNewAddressCommand addNewAddressCommand;
  late DeleteAddressCommand deleteAddressCommand;
  late UpdateAddressCommand updateAddressCommand;

  setUp(() {
    mockUserRepo = MockUserRepo();
    mockContactRepo = MockContactRepo();
    getContactAddressCommand =
        GetAddressesQueryImpl(contactRepo: mockContactRepo);
    updatePersonalDataCommand =
        UpdatePersonalDataCommandImpl(contactRepo: mockContactRepo);
    getUserQuery = GetUserQueryImpl(userRepo: mockUserRepo);
    updatePasswordCommand = UpdatePasswordCommandImpl(userRepo: mockUserRepo);
    addNewAddressCommand =
        AddNewAddressCommandImpl(contactRepo: mockContactRepo);
    deleteAddressCommand =
        DeleteAddressCommandImpl(contactRepo: mockContactRepo);
    updateAddressCommand =
        UpdateAddressCommandImpl(contactRepo: mockContactRepo);
  });
  final updatePersonalData = InputUpdatePersonalData(
    email: "",
    firstName: "",
    fullName: "",
    lastName: "",
    middleName: "",
  );
  final inputContact = InputContact(
      email: "",
      firstName: "",
      inputAddressType: InputAddressType(
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
      ),
      lastName: "",
      memberId: "",
      userId: "");
  const user = UserType(
      accessFailedCount: 0,
      emailConfirmed: false,
      id: "id",
      isAdministrator: false,
      lockoutEnabled: false,
      passwordExpired: false,
      phoneNumberConfirmed: false,
      securityStamp: "securityStamp",
      twoFactorEnabled: false,
      userName: "userName");
  group('GetUserQuery', () {
    test('rightGetUserQuery', () async {
      // Mock expected result
      const Right<Failure, UserType> answer = Right(user);
      final expectedResult = Right(UserDTO.fromEntity(
          answer.getOrElse(() => throw Exception('Unexpected error'))));

      // Stubbing method call
      when(() => mockUserRepo.getUser()).thenAnswer((_) async => answer);

      // Call the method
      final result = await getUserQuery.call(NoParams());

      // Verify the result
      expect(result, expectedResult);
      verify(() => mockUserRepo.getUser());
      verifyNoMoreInteractions(mockUserRepo);
    });

    test('leftGetUserQuery', () async {
      // Mock expected result
      const Left<Failure, UserType> answer = Left(ServerFailure(''));
      const expectedResult = answer;

      // Stubbing method call
      when(() => mockUserRepo.getUser()).thenAnswer((_) async => answer);

      // Call the method
      final result = await getUserQuery.call(NoParams());

      // Verify the result
      expect(result, expectedResult);
      verify(() => mockUserRepo.getUser());
      verifyNoMoreInteractions(mockUserRepo);
    });
  });
  group('UpdatePasswordCommand', () {
    test('rightUpdatePasswordCommand', () async {
      // Mock data and input
      final params =
          InputUpdateUserPassword(newPassword: "", oldPassword: "", userId: "");
      // Mock expected result
      const Right<Failure, bool> answer =
          Right(true); // Mocking a successful password update

      // Stubbing method call
      when(() => mockUserRepo.updatePassword(
          newPassword: params.newPassword,
          oldPassword: params.oldPassword,
          userId: params.userId)).thenAnswer((_) async => answer);

      // Call the method
      final result = await updatePasswordCommand.call(params);

      // Verify the result
      expect(result, answer);
      verify(() => mockUserRepo.updatePassword(
          newPassword: params.newPassword,
          oldPassword: params.oldPassword,
          userId: params.userId));
      verifyNoMoreInteractions(mockUserRepo);
    });

    test('leftUpdatePasswordCommand', () async {
      // Mock data and input
      final params =
          InputUpdateUserPassword(newPassword: "", oldPassword: "", userId: "");

      // Mock expected result
      const Left<Failure, bool> answer =
          Left(ServerFailure('')); // Mocking a failure scenario
      const expectedResult = answer;

      // Stubbing method call
      when(() => mockUserRepo.updatePassword(
          newPassword: params.newPassword,
          oldPassword: params.oldPassword,
          userId: params.userId)).thenAnswer((_) async => answer);

      // Call the method
      final result = await updatePasswordCommand.call(params);

      // Verify the result
      expect(result, expectedResult);
      verify(() => mockUserRepo.updatePassword(
          newPassword: params.newPassword,
          oldPassword: params.oldPassword,
          userId: params.userId));
      verifyNoMoreInteractions(mockUserRepo);
    });
  });
  group('GetContactAddressCommand', () {
    test('rightGetContactAddressCommand', () async {
      //! need to make InputContact required params Required
      // Mock data and input

      // Mock expected result
      Right<Failure, MemberAddressConnection> answer = Right(
          MemberAddressConnection(
              pageInfo: PageInfo())); // Mocking a successful result
      final expectedResult = DTOsMapper.mapSingle(
        either: answer,
        mapper: MemberAddressConnectionDTO.fromEntity,
      );

      // Stubbing method call
      when(() => mockContactRepo.getAddresses(userId: inputContact.userId))
          .thenAnswer((_) async => answer);

      // Call the method
      final result = await getContactAddressCommand.call(inputContact);

      // Verify the result
      expect(result, expectedResult);
      verify(() => mockContactRepo.getAddresses(userId: inputContact.userId));
      verifyNoMoreInteractions(mockContactRepo);
    });

    test('leftGetContactAddressCommand', () async {
      // Mock expected result
      const Left<Failure, MemberAddressConnection> answer =
          Left(ServerFailure('')); // Mocking a failure scenario
      final expectedResult = DTOsMapper.mapSingle(
        either: answer,
        mapper: MemberAddressConnectionDTO.fromEntity,
      );
      // Stubbing method call
      when(() => mockContactRepo.getAddresses(userId: inputContact.userId))
          .thenAnswer((_) async => answer);

      // Call the method
      final result = await getContactAddressCommand.call(inputContact);

      // Verify the result
      expect(result, expectedResult);
      verify(() => mockContactRepo.getAddresses(userId: inputContact.userId));
      verifyNoMoreInteractions(mockContactRepo);
    });
  });
  group("UpdatePersonalDataCommand", () {
    test('rightUpdatePersonalDataCommand', () async {
      // Mock data and input
      // Mock expected result
      const Right<Failure, bool> answer =
          Right(true); // Mocking a successful update
      const expectedResult = answer;

      // Stubbing method call
      when(() => mockContactRepo.updatePersonalData(
          lastName: inputContact.lastName,
          firstName: inputContact.firstName,
          email: inputContact.email)).thenAnswer((_) async => answer);

      // Call the method
      final result = await updatePersonalDataCommand.call(updatePersonalData);

      // Verify the result
      expect(result, expectedResult);
      verify(() => mockContactRepo.updatePersonalData(
          lastName: inputContact.lastName,
          firstName: inputContact.firstName,
          email: inputContact.email));
      verifyNoMoreInteractions(mockContactRepo);
    });

    test('leftUpdatePersonalDataCommand', () async {
      // Mock expected result
      const Left<Failure, bool> answer =
          Left(ServerFailure('')); // Mocking a failure scenario
      const expectedResult = answer;

      // Stubbing method call
      when(() => mockContactRepo.updatePersonalData(
          lastName: inputContact.lastName,
          firstName: inputContact.firstName,
          email: inputContact.email)).thenAnswer((_) async => answer);

      // Call the method
      final result = await updatePersonalDataCommand.call(updatePersonalData);

      // Verify the result
      expect(result, expectedResult);
      verify(() => mockContactRepo.updatePersonalData(
          lastName: inputContact.lastName,
          firstName: inputContact.firstName,
          email: inputContact.email));
      verifyNoMoreInteractions(mockContactRepo);
    });
  });
  group("AddNewAddressCommand", () {
    test('rightAddNewAddressCommand', () async {
      // Mock expected result
      final Right<Failure, MemberAddressType> answer =
          Right(MemberAddressType()); // Mocking a successful addition
      final expectedResult = DTOsMapper.mapSingle(
          either: answer, mapper: MemberAddressDTO.fromEntity);

      // Stubbing method call
      when(() {
        return mockContactRepo.addNewAddress(
            inputAddressType: inputContact.inputAddressType!,
            memberId: inputContact.memberId);
      }).thenAnswer((_) async => answer);

      // Call the method
      final result = await addNewAddressCommand.call(inputContact);

      // Verify the result
      expect(result, expectedResult);
      verify(() => mockContactRepo.addNewAddress(
          inputAddressType: inputContact.inputAddressType!,
          memberId: inputContact.memberId));
      verifyNoMoreInteractions(mockContactRepo);
    });
    test('leftAddNewAddressCommand', () async {
      // Mock data and input

      // Mock expected result
      const Left<Failure, MemberAddressType> answer =
          Left(ServerFailure('')); // Mocking a failure scenario
      const expectedResult = answer;

      // Stubbing method call
      when(() => mockContactRepo.addNewAddress(
          inputAddressType: inputContact.inputAddressType!,
          memberId: inputContact.memberId)).thenAnswer((_) async => answer);

      // Call the method
      final result = await addNewAddressCommand.call(inputContact);

      // Verify the result
      expect(result, expectedResult);
      verify(() => mockContactRepo.addNewAddress(
          inputAddressType: inputContact.inputAddressType!,
          memberId: inputContact.memberId));
      verifyNoMoreInteractions(mockContactRepo);
    });
  });
  group("DeleteAddressCommand ", () {
    test('rightDeleteAddressCommand', () async {
      // Mock expected result
      final Right<Failure, MemberAddressType> answer =
          Right(MemberAddressType()); // Mocking a successful deletion
      final expectedResult = DTOsMapper.mapSingle(
          either: answer, mapper: MemberAddressDTO.fromEntity);

      // Stubbing method call
      when(() => mockContactRepo.deleteAddress(
          inputAddressType: inputContact.inputAddressType!,
          memberId: inputContact.memberId)).thenAnswer((_) async => answer);

      // Call the method
      final result = await deleteAddressCommand.call(inputContact);

      // Verify the result
      expect(result, expectedResult);
      verify(() => mockContactRepo.deleteAddress(
          inputAddressType: inputContact.inputAddressType!,
          memberId: inputContact.memberId));
      verifyNoMoreInteractions(mockContactRepo);
    });

    test('leftDeleteAddressCommand', () async {
      // Mock expected result
      const Left<Failure, MemberAddressType> answer =
          Left(ServerFailure('')); // Mocking a failure scenario
      final expectedResult = DTOsMapper.mapSingle(
          either: answer, mapper: MemberAddressDTO.fromEntity);

      // Stubbing method call
      when(() => mockContactRepo.deleteAddress(
          inputAddressType: inputContact.inputAddressType!,
          memberId: inputContact.memberId)).thenAnswer((_) async => answer);

      // Call the method
      final result = await deleteAddressCommand.call(inputContact);

      // Verify the result
      expect(result, expectedResult);
      verify(() => mockContactRepo.deleteAddress(
          inputAddressType: inputContact.inputAddressType!,
          memberId: inputContact.memberId));
      verifyNoMoreInteractions(mockContactRepo);
    });
  });
  group("UpdateAddressCommand ", () {
    test('rightUpdateAddressCommand', () async {
      // Mock expected result
      final Right<Failure, MemberAddressType> answer =
          Right(MemberAddressType()); // Mocking a successful response
      final expectedResult = DTOsMapper.mapSingle(
          either: answer, mapper: MemberAddressDTO.fromEntity);

      // Stubbing method call
      when(() => mockContactRepo.updateAddress(
            inputAddressType: inputContact.inputAddressType!,
            memberId: inputContact.memberId,
          )).thenAnswer((_) async => answer);

      // Call the method
      final result = await updateAddressCommand.call(inputContact);

      // Verify the result
      expect(result, expectedResult);
      verify(() => mockContactRepo.updateAddress(
            inputAddressType: inputContact.inputAddressType!,
            memberId: inputContact.memberId,
          ));
      verifyNoMoreInteractions(mockContactRepo);
    });

    test('leftUpdateAddressCommand', () async {
      // Mock expected result
      const Left<Failure, MemberAddressType> answer =
          Left(ServerFailure('')); // Mocking a failure scenario
      const expectedResult = answer;

      // Stubbing method call
      when(() => mockContactRepo.updateAddress(
            inputAddressType: inputContact.inputAddressType!,
            memberId: inputContact.memberId,
          )).thenAnswer((_) async => answer);

      // Call the method
      final result = await updateAddressCommand.call(inputContact);

      // Verify the result
      expect(result, expectedResult);
      verify(() => mockContactRepo.updateAddress(
            inputAddressType: inputContact.inputAddressType!,
            memberId: inputContact.memberId,
          ));
      verifyNoMoreInteractions(mockContactRepo);
    });
  });
}
