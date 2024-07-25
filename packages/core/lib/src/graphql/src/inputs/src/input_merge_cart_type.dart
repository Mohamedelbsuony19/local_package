import 'package:freezed_annotation/freezed_annotation.dart';

part 'input_merge_cart_type.freezed.dart';
part 'input_merge_cart_type.g.dart';

@unfreezed
class InputMergeCartType with _$InputMergeCartType {
  factory InputMergeCartType({
    String? cartId,
    String? cartName,
    String? cartType,
    String? cultureName,
    String? currencyCode,

    /// Second cart Id
    required String secondCartId,
    required String storeId,
    required String userId,
  }) = _InputMergeCartType;

  factory InputMergeCartType.fromJson(Map<String, dynamic> json) =>
      _$InputMergeCartTypeFromJson(json);
}
