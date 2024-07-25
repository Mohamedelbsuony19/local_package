import 'package:domain/domain.dart';
import 'package:equatable/equatable.dart';

class PromotionDTO extends Equatable {
  final String? description;
  final String id;
  final String name;
  final String? type;

  const PromotionDTO({
    this.description,
    required this.id,
    required this.name,
    this.type,
  });

  factory PromotionDTO.fromEntity(Promotion promotion) {
    return PromotionDTO(
      description: promotion.description,
      id: promotion.id,
      name: promotion.name,
      type: promotion.type,
    );
  }

  @override
  List<Object?> get props => [description, id, name, type];

  PromotionDTO copyWith({
    String? description,
    String? id,
    String? name,
    String? type,
  }) {
    return PromotionDTO(
      description: description ?? this.description,
      id: id ?? this.id,
      name: name ?? this.name,
      type: type ?? this.type,
    );
  }
}
