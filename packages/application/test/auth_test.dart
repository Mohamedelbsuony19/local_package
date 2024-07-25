import 'package:application/application.dart';
import 'package:core/core.dart';
import 'package:dartz/dartz.dart';
import 'package:domain/domain.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';

class MockAuthRepo extends Mock implements AuthRepo {}

void main() {
  late MockAuthRepo mockAuthRepo;
  late GetUserTokenQuery getUserTokenQuery;
  late GetClientTokenQuery getClientTokenQuery;
  late RequestRegistrationCommand requestRegistrationCommand;

  setUp(() {
    mockAuthRepo = MockAuthRepo();
    getUserTokenQuery = GetUserTokenQueryImpl(authRepo: mockAuthRepo);
    getClientTokenQuery = GetClientTokenQueryImpl(authRepo: mockAuthRepo);
    requestRegistrationCommand =
        RequestRegistrationCommandImpl(authRepo: mockAuthRepo);
  });

  group("GetUserToken", () {
    test('rightGetUserToken', () async {
      // Mock data and input
      const params = GetUserTokenInput(
        rememberMe: false,
        username: 'testUser',
        password: 'testPassword',
        grantType: '',
        scope: '',
      );
      // Mock expected result
      final Right<Failure, UserTokenResponse> answer = Right(UserTokenResponse(
          accessToken: '',
          tokenType: '',
          expiresIn: 1)); // Adjust with actual data
      final expectedResult = answer;

      // Stubbing method call
      when(() => mockAuthRepo.getUserToken(
            rememberMe: false,
            username: params.username,
            password: params.password,
          )).thenAnswer((_) async => answer);

      // Call the method
      final result = await getUserTokenQuery.call(params);

      // Verify the result
      expect(result, expectedResult);
      verify(() => mockAuthRepo.getUserToken(
            rememberMe: false,
            username: params.username,
            password: params.password,
          ));
      verifyNoMoreInteractions(mockAuthRepo);
    });

    test('leftGetUserToken', () async {
      // Mock data and input
      const params = GetUserTokenInput(
        rememberMe: false,
        username: 'testUser',
        password: 'testPassword',
        grantType: '',
        scope: '',
      );
      // Mock expected result
      const Left<Failure, UserTokenResponse> answer = Left(ServerFailure(''));
      const expectedResult = answer;

      // Stubbing method call
      when(() => mockAuthRepo.getUserToken(
            rememberMe: false,
            username: params.username,
            password: params.password,
          )).thenAnswer((_) async => answer);

      // Call the method
      final result = await getUserTokenQuery.call(params);

      // Verify the result
      expect(result, expectedResult);
      verify(() => mockAuthRepo.getUserToken(
            rememberMe: false,
            username: params.username,
            password: params.password,
          ));
      verifyNoMoreInteractions(mockAuthRepo);
    });
  });
  group('GetClientTokenQuery', () {
    test('rightGetClientTokenQuery', () async {
      // Mock data and input
      const params = GetClientTokenInput(
          clientId: "clientId", clientSecret: "clientSecret");
      // Mock expected result
      final Right<Failure, ClientTokenResponse> answer = Right(
          ClientTokenResponse(accessToken: '', expiresIn: 1, tokenType: ''));
      final expectedResult = answer;

      // Stubbing method call
      when(() => mockAuthRepo.getTokenByClientId(
          clientId: params.clientId,
          clientSecret: params.clientSecret)).thenAnswer((_) async => answer);

      // Call the method
      final result = await getClientTokenQuery.call(params);

      // Verify the result
      expect(result, expectedResult);
      verify(() => mockAuthRepo.getTokenByClientId(
          clientId: params.clientId, clientSecret: params.clientSecret));
      verifyNoMoreInteractions(mockAuthRepo);
    });

    test('leftGetClientTokenQuery', () async {
      // Mock data and input
      const params = GetClientTokenInput(clientSecret: '', clientId: '');
      // Mock expected result
      const Left<Failure, ClientTokenResponse> answer = Left(ServerFailure(''));
      const expectedResult = answer;

      // Stubbing method call
      when(() => mockAuthRepo.getTokenByClientId(
          clientId: params.clientId,
          clientSecret: params.clientSecret)).thenAnswer((_) async => answer);

      // Call the method
      final result = await getClientTokenQuery.call(params);

      // Verify the result
      expect(result, expectedResult);
      verify(() => mockAuthRepo.getTokenByClientId(
          clientId: params.clientId, clientSecret: params.clientSecret));
      verifyNoMoreInteractions(mockAuthRepo);
    });
  });
  group("RequestRegistrationCommand", () {
    test('rightRequestRegistrationCommand', () async {
      // Mock data and input
      const params = RegistrationInput(
          storeId: "",
          username: '',
          lastName: '',
          firstName: '',
          password: '',
          email: '');
      // Mock expected result
      const Right<Failure, RequestRegistration> answer = Right(
          RequestRegistration()); // Since the return type is void, we can just use null
      const expectedResult = answer;

      // Stubbing method call
      when(() => mockAuthRepo.requestRegistration(
          storeId: "",
          username: params.username,
          password: params.password,
          email: params.email,
          firstName: params.firstName,
          lastName: params.lastName,
          phoneNumber: params.phoneNumber)).thenAnswer((_) async => answer);

      // Call the method
      final result = await requestRegistrationCommand.call(params);

      // Verify the result
      expect(result, expectedResult);
      verify(() => mockAuthRepo.requestRegistration(
          storeId: "",
          username: params.username,
          password: params.password,
          email: params.email,
          firstName: params.firstName,
          lastName: params.lastName,
          phoneNumber: params.phoneNumber));
      verifyNoMoreInteractions(mockAuthRepo);
    });

    test('leftRequestRegistrationCommand', () async {
      // Mock data and input
      const params = RegistrationInput(
          storeId: "",
          email: "email",
          password: "password",
          firstName: "firstName",
          lastName: "lastName",
          username: "userName");
      // Mock expected result
      const Left<Failure, RequestRegistration> answer = Left(ServerFailure(''));
      const expectedResult = answer;

      // Stubbing method call
      when(() => mockAuthRepo.requestRegistration(
          storeId: "",
          username: params.username,
          password: params.password,
          email: params.email,
          firstName: params.firstName,
          lastName: params.lastName,
          phoneNumber: params.phoneNumber)).thenAnswer((_) async => answer);

      // Call the method
      final result = await requestRegistrationCommand.call(params);

      // Verify the result
      expect(result, expectedResult);
      verify(() => mockAuthRepo.requestRegistration(
          storeId: "",
          username: params.username,
          password: params.password,
          email: params.email,
          firstName: params.firstName,
          lastName: params.lastName,
          phoneNumber: params.phoneNumber));
      verifyNoMoreInteractions(mockAuthRepo);
    });
  });
}
