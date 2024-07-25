import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_products_inputs.freezed.dart';
part 'get_products_inputs.g.dart';

@freezed
class GetProductsInputs with _$GetProductsInputs {
  factory GetProductsInputs({
    required String storeId,
    String? productId,
    String? userId,
    String? sort,
    String? after,
    String? filter,
    String? query,
    int? first,
  }) = _GetProductsInputs;

  factory GetProductsInputs.fromJson(Map<String, dynamic> json) =>
      _$GetProductsInputsFromJson(json);
}
