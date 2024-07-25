class LoggedUserInput {
  final bool isAnonymous;
  final bool isLoggedIn;
  final String username;
  final String password;
  final String userId;
  final String email;
  final String memberId;
  final String firstName;
  final String lastName;

  const LoggedUserInput({
    required this.isAnonymous,
    required this.isLoggedIn,
    required this.username,
    required this.password,
    required this.userId,
    required this.email,
    required this.memberId,
    required this.firstName,
    required this.lastName,
  });
}
