import 'package:core/core.dart';
import 'package:dartz/dartz.dart';
import 'package:domain/domain.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:infrastructure/infrastructure.dart';
import 'package:mocktail/mocktail.dart';
import 'package:shared_preferences/shared_preferences.dart';

class MockAuthDataSource extends Mock implements AuthDataSource {}

void main() {
  late AuthRepo authRepo;
  late MockAuthDataSource mockAuthDataSource;
  late SharedPreferences sharedPreferences;
  setUp(() async {
    mockAuthDataSource = MockAuthDataSource();
    sharedPreferences = await SharedPreferences.getInstance();
    authRepo = AuthRepoImpl(
        authDataSource: mockAuthDataSource,
        sharedPreferences: sharedPreferences);
  });

  group('getTokenByClientId', () {
    test('getTokenByClientId - Success', () async {
      //! TODO: Different HashCode

      // Mock data and input
      const clientId = 'client_id';
      const clientSecret = 'client_secret';
      final Map<String, dynamic> response = {
        "access_token": '',
        "token_type": '',
        "expires_in": 3
      };
      final expectedTokenResponse =
          ClientTokenResponse.fromJson(response); // Mock token response
      // Mock expected result
      final Right<Failure, ClientTokenResponse> expectedRight =
          Right(expectedTokenResponse);

      // Stubbing method call
      when(() => mockAuthDataSource.getTokenByClientId(
            grantType: any(named: 'grantType'),
            clientId: clientId,
            clientSecret: clientSecret,
          )).thenAnswer((_) async => response);

      // Call the method
      final result = await authRepo.getTokenByClientId(
        clientId: clientId,
        clientSecret: clientSecret,
      );

      // Verify the result
      expect(result, expectedRight);
      verify(() => mockAuthDataSource.getTokenByClientId(
            grantType: any(named: 'grantType'),
            clientId: clientId,
            clientSecret: clientSecret,
          ));
      verifyNoMoreInteractions(mockAuthDataSource);
    });
    test('getTokenByClientId - Failure', () async {
      // Mock data and input
      const clientId = 'client_id';
      const clientSecret = 'client_secret';

      // Mock expected result
      const Left<Failure, ClientTokenResponse> expectedLeft =
          Left(ServerFailure('Error message'));

      // Stubbing method call to throw an exception
      when(() => mockAuthDataSource.getTokenByClientId(
            grantType: any(named: 'grantType'),
            clientId: clientId,
            clientSecret: clientSecret,
          )).thenThrow(const ServerFailure("Error message"));

      // Call the method
      final result = await authRepo.getTokenByClientId(
        clientId: clientId,
        clientSecret: clientSecret,
      );

      // Verify the result
      expect(result, expectedLeft);
      verify(() => mockAuthDataSource.getTokenByClientId(
            grantType: any(named: 'grantType'),
            clientId: clientId,
            clientSecret: clientSecret,
          ));
      verifyNoMoreInteractions(mockAuthDataSource);
    });
  });
  group('getUserToken', () {
    test('getUserToken - Success', () async {
      //! TODO: Different HashCode
      // Mock data and input
      const username = 'admin';
      const password = 'Store123';
      const rememberMe = true;
      final Map<String, dynamic> response = {
        "access_token": '',
        "token_type": '',
        "expires_in": 3
      };
      final expectedTokenResponse =
          UserTokenResponse.fromJson(response); // Mock token response

      // Mock expected result
      final Right<Failure, UserTokenResponse> expectedRight =
          Right(expectedTokenResponse);

      // Stubbing method call
      when(() => mockAuthDataSource.getUserToken(
            grantType: any(named: 'grantType'),
            scope: any(named: 'scope'),
            username: username,
            password: password,
          )).thenAnswer((_) async => response);

      // Call the method
      final result = await authRepo
          .getUserToken(
              username: username, password: password, rememberMe: rememberMe)
          .then((value) => value);

      // Verify the result
      expect(result, expectedRight);
      verify(() => mockAuthDataSource.getUserToken(
            grantType: any(named: 'grantType'),
            scope: any(named: 'scope'),
            username: username,
            password: password,
          ));
      verifyNoMoreInteractions(mockAuthDataSource);
    });

    test('getUserToken - Failure', () async {
      // Mock data and input
      const username = 'user';
      const password = 'password';
      const rememberMe = true;

      // Mock expected result
      const Left<Failure, UserTokenResponse> expectedLeft =
          Left(ServerFailure('Error message'));

      // Stubbing method call to throw an exception
      when(() => mockAuthDataSource.getUserToken(
            grantType: any(named: 'grantType'),
            scope: any(named: 'scope'),
            username: username,
            password: password,
          )).thenThrow(const ServerFailure("Error message"));

      // Call the method
      final result = await authRepo.getUserToken(
          username: username, password: password, rememberMe: rememberMe);

      // Verify the result
      expect(result, expectedLeft);
      verify(() => mockAuthDataSource.getUserToken(
            grantType: any(named: 'grantType'),
            scope: any(named: 'scope'),
            username: username,
            password: password,
          ));
      verifyNoMoreInteractions(mockAuthDataSource);
    });
  });
  group('requestRegistration', () {
    const String email = 'test@example.com';
    const String password = 'password';
    const String firstName = 'John';
    const String lastName = 'Doe';
    const String username = 'johndoe';
    const String storeId = 'store123';
    const String phoneNumber = '+1234567890'; // Optional parameter

    test('successful registration', () async {
      final Map<String, dynamic> test = {};
      final Map<String, dynamic> result = {"result": test};
      final Map<String, dynamic> answer = {
        "data": {"requestRegistration": result}
      };

      final Right<Failure, RequestRegistration> expectedResult =
          Right(RequestRegistration.fromJson(answer));
      // Stubbing the behavior of authDataSource
      when(() => mockAuthDataSource.requestRegistration(
            email: email,
            password: password,
            firstName: firstName,
            lastName: lastName,
            username: username,
            storeId: storeId,
          )).thenAnswer((_) async => answer);

      final response = await authRepo.requestRegistration(
        email: email,
        password: password,
        firstName: firstName,
        lastName: lastName,
        username: username,
        storeId: storeId,
        phoneNumber: phoneNumber,
      );

      // Check if the result is Right with RegistrationResponse
      expect(response, expectedResult);
      verify(() => mockAuthDataSource.requestRegistration(
            firstName: firstName,
            lastName: lastName,
            email: email,
            password: password,
            username: username,
            storeId: storeId,
          ));
      verifyNoMoreInteractions(mockAuthDataSource);
    });

    test('requestRegistration - Failure', () async {
      // Mock expected result
      const Left<Failure, RequestRegistration> expectedLeft =
          Left(ServerFailure('Error message'));

      // Stubbing method call to throw an exception
      when(() => mockAuthDataSource.requestRegistration(
            firstName: firstName,
            lastName: lastName,
            email: email,
            password: password,
            username: username,
            storeId: storeId,
          )).thenThrow(const ServerFailure("Error message"));

      // Call the method
      final result = await authRepo.requestRegistration(
        email: email,
        password: password,
        firstName: firstName,
        lastName: lastName,
        username: username,
        storeId: storeId,
        phoneNumber: phoneNumber,
      );

      // Verify the result
      expect(result, expectedLeft);
      verify(() => mockAuthDataSource.requestRegistration(
            firstName: firstName,
            lastName: lastName,
            email: email,
            password: password,
            username: username,
            storeId: storeId,
          ));
      verifyNoMoreInteractions(mockAuthDataSource);
    });
  });
}
