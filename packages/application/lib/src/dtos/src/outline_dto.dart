import 'package:domain/domain.dart';
import 'package:equatable/equatable.dart';

import 'outline_item_dto.dart';

class OutlineTypeDTO extends Equatable {
  final List<OutlineItemDTO>? items;

  const OutlineTypeDTO({
    this.items,
  });

  factory OutlineTypeDTO.fromEntity(OutlineType outlineType) {
    return OutlineTypeDTO(
      items: outlineType.items?.map(OutlineItemDTO.fromEntity).toList(),
    );
  }

  @override
  List<Object?> get props => [
        items,
      ];

  OutlineTypeDTO copyWith({
    List<OutlineItemDTO>? items,
  }) {
    return OutlineTypeDTO(
      items: items ?? this.items,
    );
  }
}
