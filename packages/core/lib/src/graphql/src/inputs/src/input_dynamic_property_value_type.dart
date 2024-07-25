


import 'package:freezed_annotation/freezed_annotation.dart';

part 'input_dynamic_property_value_type.freezed.dart';
part 'input_dynamic_property_value_type.g.dart';
@unfreezed
class InputDynamicPropertyValueType with _$InputDynamicPropertyValueType {
  factory InputDynamicPropertyValueType({
    /// Culture name ("en-US") for multilingual property
    String? cultureName,

    /// Language ("en-US") for multilingual property
    String? locale,

    /// Dynamic property name
    required String name,

    /// Dynamic property value. ID must be passed for dictionary item
    // DynamicPropertyValue? value,
  }) = _InputDynamicPropertyValueType;

  factory InputDynamicPropertyValueType.fromJson(Map<String, dynamic> json) =>
      _$InputDynamicPropertyValueTypeFromJson(json);
}