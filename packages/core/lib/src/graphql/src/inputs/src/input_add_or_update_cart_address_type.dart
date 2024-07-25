import 'package:freezed_annotation/freezed_annotation.dart';

import 'input_address_type.dart';

part 'input_add_or_update_cart_address_type.freezed.dart';
part 'input_add_or_update_cart_address_type.g.dart';

@freezed
class InputAddOrUpdateCartAddressType with _$InputAddOrUpdateCartAddressType {
  const factory InputAddOrUpdateCartAddressType({
    required InputAddressType address,
    required String cartId,
    String? cartName,
    String? cartType,
    String? cultureName,
    String? currencyCode,
    required String storeId,
    required String userId,
  }) = _InputAddOrUpdateCartAddressType;

  factory InputAddOrUpdateCartAddressType.fromJson(Map<String, dynamic> json) =>
      _$InputAddOrUpdateCartAddressTypeFromJson(json);
}
