import 'package:core/core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'refresh_cart_type.freezed.dart';
part 'refresh_cart_type.g.dart';

@unfreezed
class RefreshCartType with _$RefreshCartType {
  factory RefreshCartType({
    String? cartId,
    String? cartName,
    String? cartType,
    String? cultureName,
    String? currencyCode,
    required String storeId,
    required String userId,
    required String fulfillmentCenterId,
    QueryType? queryType,
  }) = _RefreshCartType;

  factory RefreshCartType.fromJson(Map<String, dynamic> json) =>
      _$RefreshCartTypeFromJson(json);
}
