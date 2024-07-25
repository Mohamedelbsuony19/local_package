import 'package:freezed_annotation/freezed_annotation.dart';

part 'property.freezed.dart';
part 'property.g.dart';

@freezed
class Property with _$Property {
  factory Property({
    @JsonKey(name: 'displayOrder') int? displayOrder,
    @JsonKey(name: 'hidden') bool? hidden,
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'label') String? label,
    @JsonKey(name: 'multivalue') bool? multivalue,
    @JsonKey(name: 'name') String? name,
    // @JsonKey(name: 'propertyDictItems') PropertyDictionaryItemConnection? propertyDictItems,
    // @JsonKey(name: 'propertyDictionaryItems') PropertyDictionaryItemConnection? propertyDictionaryItems,
    // @JsonKey(name: 'propertyType') PropertyType? propertyType,
    // @JsonKey(name: 'propertyValueType') PropertyValueTypes? propertyValueType,
    @JsonKey(name: 'type') String? type,
    @JsonKey(name: 'value') dynamic value,
    @JsonKey(name: 'valueId') String? valueId,
    @JsonKey(name: 'valueType') String? valueType,
  }) = _Property;

  factory Property.fromJson(Map<String, dynamic> json) =>
      _$PropertyFromJson(json);
}
