import 'package:domain/domain.dart';
import 'package:equatable/equatable.dart';

class PropertyDTO extends Equatable {
  final int? displayOrder;
  final bool? hidden;
  final String? id;
  final String? label;
  final bool? multivalue;
  final String? name;
  final String? type;
  final dynamic value;
  final String? valueId;
  final String? valueType;

  const PropertyDTO({
    this.displayOrder,
    this.hidden,
    this.id,
    this.label,
    this.multivalue,
    this.name,
    this.type,
    this.value,
    this.valueId,
    this.valueType,
  });

  factory PropertyDTO.fromEntity(Property property) {
    return PropertyDTO(
      displayOrder: property.displayOrder,
      hidden: property.hidden,
      id: property.id,
      label: property.label,
      multivalue: property.multivalue,
      name: property.name,
      type: property.type,
      value: property.value,
      valueId: property.valueId,
      valueType: property.valueType,
    );
  }

  @override
  List<Object?> get props => [
        displayOrder,
        hidden,
        id,
        label,
        multivalue,
        name,
        type,
        value,
        valueId,
        valueType,
      ];

  PropertyDTO copyWith({
    int? displayOrder,
    bool? hidden,
    String? id,
    String? label,
    bool? multivalue,
    String? name,
    String? type,
    dynamic value,
    String? valueId,
    String? valueType,
  }) {
    return PropertyDTO(
      displayOrder: displayOrder ?? this.displayOrder,
      hidden: hidden ?? this.hidden,
      id: id ?? this.id,
      label: label ?? this.label,
      multivalue: multivalue ?? this.multivalue,
      name: name ?? this.name,
      type: type ?? this.type,
      value: value ?? this.value,
      valueId: valueId ?? this.valueId,
      valueType: valueType ?? this.valueType,
    );
  }
}
