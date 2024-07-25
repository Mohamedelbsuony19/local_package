import 'package:freezed_annotation/freezed_annotation.dart';

part 'input_remove_cart_address_type.freezed.dart';
part 'input_remove_cart_address_type.g.dart';

@unfreezed
class InputRemoveCartAddressType with _$InputRemoveCartAddressType {
  factory InputRemoveCartAddressType({
    /// Address Id
    required String addressId,
    String? cartId,
    String? cartName,
    String? cartType,
    String? cultureName,
    String? currencyCode,
    required String storeId,
    required String userId,
  }) = _InputRemoveCartAddressType;

  factory InputRemoveCartAddressType.fromJson(Map<String, dynamic> json) =>
      _$InputRemoveCartAddressTypeFromJson(json);
}
