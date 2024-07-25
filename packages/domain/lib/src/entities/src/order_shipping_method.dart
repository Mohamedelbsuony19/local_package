import 'package:freezed_annotation/freezed_annotation.dart';

part 'order_shipping_method.freezed.dart';
part 'order_shipping_method.g.dart';

@freezed
class OrderShippingMethodType with _$OrderShippingMethodType {
  factory OrderShippingMethodType({
    required String code,
    String? description,
    required String id,
    required bool isActive,
    String? logoUrl,
    String? name,
    required int priority,
    String? storeId,
    String? taxType,
    String? typeName,
  }) = _OrderShippingMethodType;

  factory OrderShippingMethodType.fromJson(Map<String, dynamic> json) =>
      _$OrderShippingMethodTypeFromJson(json);
}
