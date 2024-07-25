import 'package:freezed_annotation/freezed_annotation.dart';

part 'input_clear_cart_type.freezed.dart';
part 'input_clear_cart_type.g.dart';

@unfreezed
class InputClearCartType with _$InputClearCartType {
  factory InputClearCartType({
    String? cartId,
    String? cartName,
    String? cartType,
    String? cultureName,
    String? currencyCode,
    required String storeId,
    required String userId,
  }) = _InputClearCartType;

  factory InputClearCartType.fromJson(Map<String, dynamic> json) =>
      _$InputClearCartTypeFromJson(json);
}
