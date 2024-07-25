import 'package:freezed_annotation/freezed_annotation.dart';

import 'money_type_model.dart';

// Define the MoneyType model if it hasn't been defined already

part 'order_tax_detail_type_model.freezed.dart';
part 'order_tax_detail_type_model.g.dart';

@freezed
class OrderTaxDetailType with _$OrderTaxDetailType {
  factory OrderTaxDetailType({
    @JsonKey(name: 'amount') MoneyType? amount,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'rate') MoneyType? rate,
  }) = _OrderTaxDetailType;

  factory OrderTaxDetailType.fromJson(Map<String, dynamic> json) =>
      _$OrderTaxDetailTypeFromJson(json);
}
