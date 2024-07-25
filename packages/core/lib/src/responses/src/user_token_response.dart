class UserTokenResponse {
  final String accessToken;
  final String? refreshToken;
  final String tokenType;
  final int expiresIn;

  UserTokenResponse({
    required this.accessToken,
    this.refreshToken,
    required this.tokenType,
    required this.expiresIn,
  });

  factory UserTokenResponse.fromJson(Map<String, dynamic> map) {
    return UserTokenResponse(
      accessToken: map['access_token'] as String,
      refreshToken: map['refresh_token'] as String?,
      tokenType: map['token_type'] as String,
      expiresIn: map['expires_in'] as int,
    );
  }
}
