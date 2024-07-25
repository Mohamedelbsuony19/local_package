import 'package:freezed_annotation/freezed_annotation.dart';

import 'dictionary_item_type_model.dart';
import 'dynamic_property_type_model.dart';

part 'dynamic_property_value_type_model.freezed.dart';
part 'dynamic_property_value_type_model.g.dart';

@freezed
class DynamicPropertyValueType with _$DynamicPropertyValueType {
  factory DynamicPropertyValueType({
    @JsonKey(name: 'dictionaryItem') DictionaryItemType? dictionaryItem,
    @JsonKey(name: 'dynamicProperty') DynamicPropertyType? dynamicProperty,
    @JsonKey(name: 'dynamicPropertyValueType')
    // DynamicPropertyValueTypes? dynamicPropertyValueType,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'value') String? value,
    @JsonKey(name: 'valueType') String? valueType,
  }) = _DynamicPropertyValueType;

  factory DynamicPropertyValueType.fromJson(Map<String, dynamic> json) =>
      _$DynamicPropertyValueTypeFromJson(json);
}
