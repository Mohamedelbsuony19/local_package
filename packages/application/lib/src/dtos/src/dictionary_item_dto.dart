import 'package:domain/domain.dart';
import 'package:equatable/equatable.dart';

class DictionaryItemDTO extends Equatable {
  final String? id;
  final String? label;
  final String? name;

  const DictionaryItemDTO({
    this.id,
    this.label,
    this.name,
  });

  factory DictionaryItemDTO.fromEntity(DictionaryItemType dictionaryItemType) {
    return DictionaryItemDTO(
      id: dictionaryItemType.id,
      label: dictionaryItemType.label,
      name: dictionaryItemType.name,
    );
  }

  @override
  List<Object?> get props => [id, label, name];

  DictionaryItemDTO copyWith({
    String? id,
    String? label,
    String? name,
  }) {
    return DictionaryItemDTO(
      id: id ?? this.id,
      label: label ?? this.label,
      name: name ?? this.name,
    );
  }
}
