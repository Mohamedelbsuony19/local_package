class ClientTokenResponse {
  final String accessToken;
  final String tokenType;
  final int expiresIn;

  ClientTokenResponse({
    required this.accessToken,
    required this.tokenType,
    required this.expiresIn,
  });

  factory ClientTokenResponse.fromJson(Map<String, dynamic> map) {
    return ClientTokenResponse(
      accessToken: map['access_token'] as String,
      tokenType: map['token_type'] as String,
      expiresIn: map['expires_in'] as int,
    );
  }
}
