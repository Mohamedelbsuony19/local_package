abstract class UserDataSource {
  Future<bool> updatePassword({
    required String userId,
    required String oldPassword,
    required String newPassword,
  });
  Future<Map<String, dynamic>?> getUser();
}
