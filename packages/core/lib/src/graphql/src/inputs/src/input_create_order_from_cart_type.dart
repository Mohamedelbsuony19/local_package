import 'package:freezed_annotation/freezed_annotation.dart';

part 'input_create_order_from_cart_type.freezed.dart';
part 'input_create_order_from_cart_type.g.dart';

@unfreezed
class InputCreateOrderFromCartType with _$InputCreateOrderFromCartType {
  factory InputCreateOrderFromCartType({
    /// Cart ID
    required String cartId,
  }) = _InputCreateOrderFromCartType;

  factory InputCreateOrderFromCartType.fromJson(Map<String, dynamic> json) =>
      _$InputCreateOrderFromCartTypeFromJson(json);
}
