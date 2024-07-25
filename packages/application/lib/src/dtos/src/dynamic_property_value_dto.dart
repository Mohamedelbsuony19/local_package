import 'package:domain/domain.dart';
import 'package:equatable/equatable.dart';

import 'dictionary_item_dto.dart';
import 'dynamic_property_dto.dart';

class DynamicPropertyValueDTO extends Equatable {
  final DictionaryItemDTO? dictionaryItem;
  final DynamicPropertyDTO? dynamicProperty;
  final String? name;
  final String? value;
  final String? valueType;

  const DynamicPropertyValueDTO({
    this.dictionaryItem,
    this.dynamicProperty,
    this.name,
    this.value,
    this.valueType,
  });

  factory DynamicPropertyValueDTO.fromEntity(
      DynamicPropertyValueType dynamicPropertyValueType) {
    return DynamicPropertyValueDTO(
      dictionaryItem: dynamicPropertyValueType.dictionaryItem != null
          ? DictionaryItemDTO.fromEntity(
              dynamicPropertyValueType.dictionaryItem!)
          : null,
      dynamicProperty: dynamicPropertyValueType.dynamicProperty != null
          ? DynamicPropertyDTO.fromEntity(
              dynamicPropertyValueType.dynamicProperty!)
          : null,
      name: dynamicPropertyValueType.name,
      value: dynamicPropertyValueType.value,
      valueType: dynamicPropertyValueType.valueType,
    );
  }

  @override
  List<Object?> get props =>
      [dictionaryItem, dynamicProperty, name, value, valueType];

  DynamicPropertyValueDTO copyWith({
    DictionaryItemDTO? dictionaryItem,
    DynamicPropertyDTO? dynamicProperty,
    String? name,
    String? value,
    String? valueType,
  }) {
    return DynamicPropertyValueDTO(
      dictionaryItem: dictionaryItem ?? this.dictionaryItem,
      dynamicProperty: dynamicProperty ?? this.dynamicProperty,
      name: name ?? this.name,
      value: value ?? this.value,
      valueType: valueType ?? this.valueType,
    );
  }
}
