import 'package:equatable/equatable.dart';

class GetCartParams extends Equatable {
  final String storeId;
  final String currencyCode;
  final String? userId;
  final String? cultureName;
  final String? cartName;

  const GetCartParams({
    required this.storeId,
    required this.currencyCode,
    this.userId,
    this.cultureName,
    this.cartName,
  });

  @override
  List<Object?> get props =>
      [storeId, userId, currencyCode, cultureName, cartName];

  Map<String, dynamic> toJson() {
    return <String, dynamic>{
      'storeId': storeId,
      'currencyCode': currencyCode,
      'userId': userId,
      'cultureName': cultureName,
      'cartName': cartName,
    };
  }
}
