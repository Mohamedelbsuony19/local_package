import 'package:domain/domain.dart';
import 'package:equatable/equatable.dart';

class DynamicPropertyDTO extends Equatable {
  final int? displayOrder;
  final String? id;
  final bool? isArray;
  final bool? isDictionary;
  final bool? isMultilingual;
  final bool? isRequired;
  final String? label;
  final String? name;
  final String? objectType;
  final String? valueType;

  const DynamicPropertyDTO({
    this.displayOrder,
    this.id,
    this.isArray,
    this.isDictionary,
    this.isMultilingual,
    this.isRequired,
    this.label,
    this.name,
    this.objectType,
    this.valueType,
  });

  factory DynamicPropertyDTO.fromEntity(
      DynamicPropertyType dynamicPropertyType) {
    return DynamicPropertyDTO(
      displayOrder: dynamicPropertyType.displayOrder,
      id: dynamicPropertyType.id,
      isArray: dynamicPropertyType.isArray,
      isDictionary: dynamicPropertyType.isDictionary,
      isMultilingual: dynamicPropertyType.isMultilingual,
      isRequired: dynamicPropertyType.isRequired,
      label: dynamicPropertyType.label,
      name: dynamicPropertyType.name,
      objectType: dynamicPropertyType.objectType,
      valueType: dynamicPropertyType.valueType,
    );
  }

  @override
  List<Object?> get props => [
        displayOrder,
        id,
        isArray,
        isDictionary,
        isMultilingual,
        isRequired,
        label,
        name,
        objectType,
        valueType
      ];

  DynamicPropertyDTO copyWith({
    int? displayOrder,
    String? id,
    bool? isArray,
    bool? isDictionary,
    bool? isMultilingual,
    bool? isRequired,
    String? label,
    String? name,
    String? objectType,
    String? valueType,
  }) {
    return DynamicPropertyDTO(
      displayOrder: displayOrder ?? this.displayOrder,
      id: id ?? this.id,
      isArray: isArray ?? this.isArray,
      isDictionary: isDictionary ?? this.isDictionary,
      isMultilingual: isMultilingual ?? this.isMultilingual,
      isRequired: isRequired ?? this.isRequired,
      label: label ?? this.label,
      name: name ?? this.name,
      objectType: objectType ?? this.objectType,
      valueType: valueType ?? this.valueType,
    );
  }
}
