import 'package:freezed_annotation/freezed_annotation.dart';

import 'dynamic_property_value_type_model.dart';

part 'contract_type.freezed.dart';
part 'contract_type.g.dart';

@freezed
abstract class ContractType with _$ContractType {
  const factory ContractType({
    @JsonKey(name: 'code') String? code,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'dynamicProperties')
    List<DynamicPropertyValueType>? dynamicProperties,
    @JsonKey(name: 'endDate') DateTime? endDate,
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'startDate') DateTime? startDate,
    @JsonKey(name: 'status') String? status,
    @JsonKey(name: 'storeId') String? storeId,
    @JsonKey(name: 'vendorId') String? vendorId,
  }) = _ContractType;

  factory ContractType.fromJson(Map<String, dynamic> json) =>
      _$ContractTypeFromJson(json);
}
