import 'package:freezed_annotation/freezed_annotation.dart';

part 'dynamic_property_type_model.freezed.dart';
part 'dynamic_property_type_model.g.dart';

@freezed
class DynamicPropertyType with _$DynamicPropertyType {
  factory DynamicPropertyType({
    @JsonKey(name: 'displayOrder') int? displayOrder,
    @JsonKey(name: 'dynamicPropertyValueType')
    // DynamicPropertyValueTypes? dynamicPropertyValueType,
    @JsonKey(name: 'id')
    String? id,
    @JsonKey(name: 'isArray') bool? isArray,
    @JsonKey(name: 'isDictionary') bool? isDictionary,
    @JsonKey(name: 'isMultilingual') bool? isMultilingual,
    @JsonKey(name: 'isRequired') bool? isRequired,
    @JsonKey(name: 'label') String? label,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'objectType') String? objectType,
    @JsonKey(name: 'valueType') String? valueType,
  }) = _DynamicPropertyType;

  factory DynamicPropertyType.fromJson(Map<String, dynamic> json) =>
      _$DynamicPropertyTypeFromJson(json);
}
