import 'package:freezed_annotation/freezed_annotation.dart';

part 'input_remove_cart_type.freezed.dart';
part 'input_remove_cart_type.g.dart';

@unfreezed
class InputRemoveCartType with _$InputRemoveCartType {
  factory InputRemoveCartType({
    /// Cart Id
    required String cartId,

    /// User Id
    required String userId,
  }) = _InputRemoveCartType;

  factory InputRemoveCartType.fromJson(Map<String, dynamic> json) =>
      _$InputRemoveCartTypeFromJson(json);
}
