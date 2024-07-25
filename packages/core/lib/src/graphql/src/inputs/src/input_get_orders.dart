import 'package:core/core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'input_get_orders.freezed.dart';
part 'input_get_orders.g.dart';

@unfreezed
class InputGetOrders with _$InputGetOrders {
  factory InputGetOrders({
    required String userId,
    required String cultureName,
    String? firstName,
    String? email,
    InputAddressType? inputAddressType,
    String? memberId,
  }) = _InputGetOrders;

  factory InputGetOrders.fromJson(Map<String, dynamic> json) =>
      _$InputGetOrdersFromJson(json);
}
