import 'package:domain/domain.dart';
import 'package:equatable/equatable.dart';

import 'contact_dto.dart';

class ContactEdgeDTO extends Equatable {
  final String? cursor;
  final ContactDTO? node;

  const ContactEdgeDTO({
    this.cursor,
    this.node,
  });

  factory ContactEdgeDTO.fromEntity(ContactEdge contactEdge) {
    return ContactEdgeDTO(
      cursor: contactEdge.cursor,
      node: contactEdge.node != null
          ? ContactDTO.fromEntity(contactEdge.node!)
          : null,
    );
  }

  @override
  List<Object?> get props => [cursor, node];

  ContactEdgeDTO copyWith({
    String? cursor,
    ContactDTO? node,
  }) {
    return ContactEdgeDTO(
      cursor: cursor ?? this.cursor,
      node: node ?? this.node,
    );
  }
}
