import 'package:core/core.dart';
import 'package:equatable/equatable.dart';

class GetCartInputs extends Equatable {
  final String storeId;
  final String currencyCode;
  final String userId;
  final String? cultureName;
  final String cartName;
  final String? cartType;
  final String fulfillmentCenterId;
  final QueryType? queryType;

  const GetCartInputs({
    required this.storeId,
    required this.currencyCode,
    required this.userId,
    required this.cartName,
    this.cultureName,
    this.cartType,
    required this.fulfillmentCenterId,
    this.queryType,
  });

  @override
  List<Object?> get props => [
        storeId,
        currencyCode,
        userId,
        cultureName,
        cartName,
        cartType,
        fulfillmentCenterId,
        queryType,
      ];
}
