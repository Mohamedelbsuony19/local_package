import 'package:freezed_annotation/freezed_annotation.dart';

part 'input_change_order_status_type.freezed.dart';
part 'input_change_order_status_type.g.dart';

@unfreezed
class InputChangeOrderStatusType with _$InputChangeOrderStatusType {
  factory InputChangeOrderStatusType({
    /// Order ID
    required String orderId,

    /// Order status
    required String status,
  }) = _InputChangeOrderStatusType;

  factory InputChangeOrderStatusType.fromJson(Map<String, dynamic> json) =>
      _$InputChangeOrderStatusTypeFromJson(json);
}
