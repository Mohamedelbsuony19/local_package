import 'package:freezed_annotation/freezed_annotation.dart';

import 'money_type_model.dart';

part 'tax_detail_type.freezed.dart';
part 'tax_detail_type.g.dart';

@freezed
class TaxDetailType with _$TaxDetailType {
  const factory TaxDetailType({
    required MoneyType amount,
    String? name,
    required MoneyType price,
    required MoneyType rate,
  }) = _TaxDetailType;

  factory TaxDetailType.fromJson(Map<String, dynamic> json) =>
      _$TaxDetailTypeFromJson(json);
}
