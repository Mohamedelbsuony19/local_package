import 'package:core/core.dart';
import 'package:dartz/dartz.dart';
import 'package:domain/domain.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:infrastructure/infrastructure.dart';
import 'package:mocktail/mocktail.dart';

class MockUserDataSource extends Mock implements UserDataSource {}

void main() {
  late UserRepo repo;
  late MockUserDataSource mockUserDataSource;

  setUp(() {
    mockUserDataSource = MockUserDataSource();
    repo = UserRepoImpl(userDataSource: mockUserDataSource);
  });

  group('updatePassword', () {
    test('should return Right with true', () async {
      // Arrange
      const userId = 'testUserId';
      const oldPassword = 'oldTestPassword';
      const newPassword = 'newTestPassword';
      const Map<String, dynamic> answer = {
        "data": {
          "changePassword": {"succeded": true}
        }
      };
      final bool succeeded = answer['changePassword']['succeded'];

      const expectedRight = Right<Failure, bool>(true);
      // Stubbing method call
      when(() => mockUserDataSource.updatePassword(
          userId: userId,
          oldPassword: oldPassword,
          newPassword: newPassword)).thenAnswer((_) async => succeeded);

      // Act
      final result = await repo.updatePassword(
          userId: userId, oldPassword: oldPassword, newPassword: newPassword);

      // Assert
      expect(result, expectedRight);
      verify(() => mockUserDataSource.updatePassword(
          userId: userId, oldPassword: oldPassword, newPassword: newPassword));
      verifyNoMoreInteractions(mockUserDataSource);
    });

    test('should return Left with ServerFailure on exception', () async {
      // Arrange
      const userId = 'testUserId';
      const oldPassword = 'oldTestPassword';
      const newPassword = 'newTestPassword';
      final exception = Exception('Test Exception');
      final expectedLeft = Left(ServerFailure(exception.toString()));

      // Stubbing method call to throw an exception
      when(() => mockUserDataSource.updatePassword(
          userId: userId,
          oldPassword: oldPassword,
          newPassword: newPassword)).thenThrow(exception);

      // Act
      final result = await repo.updatePassword(
          userId: userId, oldPassword: oldPassword, newPassword: newPassword);

      // Assert
      expect(result, expectedLeft);
      verify(() => mockUserDataSource.updatePassword(
          userId: userId, oldPassword: oldPassword, newPassword: newPassword));
      verifyNoMoreInteractions(mockUserDataSource);
    });
  });
  group('getUser', () {
    test('should return user data map when successful', () async {
      // Arrange
      final Map<String, dynamic> responseData = {};
      final Right<Failure, UserType> expectedResult =
          Right(UserType.fromJson(responseData));
      when(() => mockUserDataSource.getUser())
          .thenAnswer((_) async => responseData);

      // Act
      final result = await repo.getUser();

      // Assert
      expect(result, expectedResult);
      verify(() => mockUserDataSource.getUser());
      verifyNoMoreInteractions(mockUserDataSource);
    });

    test('should return Left with ServerFailure on exception', () async {
      // Arrange
      final exception = Exception('Test Exception');
      final Left<Failure, UserType> expectedLeft =
          Left(ServerFailure(exception.toString()));

      // Stubbing method call to throw an exception
      when(() => repo.getUser()).thenThrow(exception);

      // Act
      final result = await repo.getUser();

      // Assert
      expect(result, expectedLeft);
      verify(() => mockUserDataSource.getUser());
      verifyNoMoreInteractions(mockUserDataSource);
    });
  });
}
