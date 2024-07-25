import 'package:domain/domain.dart';
import 'package:equatable/equatable.dart';

import 'contact_dto.dart';
import 'contact_edge_dto.dart';
import 'page_info_dto.dart';

class ContactConnectionDTO extends Equatable {
  final List<ContactEdgeDTO>? edges;
  final List<ContactDTO>? items;
  final PageInfoDTO? pageInfo;
  final int? totalCount;

  const ContactConnectionDTO({
    this.edges,
    this.items,
    this.pageInfo,
    this.totalCount,
  });

  factory ContactConnectionDTO.fromEntity(
      ContactConnection contactConnectionEntity) {
    return ContactConnectionDTO(
      edges: contactConnectionEntity.edges
          ?.map((edge) => ContactEdgeDTO.fromEntity(edge))
          .toList(),
      items: contactConnectionEntity.items
          ?.map((item) => ContactDTO.fromEntity(item))
          .toList(),
      pageInfo: contactConnectionEntity.pageInfo != null
          ? PageInfoDTO.fromEntity(contactConnectionEntity.pageInfo!)
          : null,
      totalCount: contactConnectionEntity.totalCount,
    );
  }

  @override
  List<Object?> get props => [edges, items, pageInfo, totalCount];

  ContactConnectionDTO copyWith({
    List<ContactEdgeDTO>? edges,
    List<ContactDTO>? items,
    PageInfoDTO? pageInfo,
    int? totalCount,
  }) {
    return ContactConnectionDTO(
      edges: edges ?? this.edges,
      items: items ?? this.items,
      pageInfo: pageInfo ?? this.pageInfo,
      totalCount: totalCount ?? this.totalCount,
    );
  }
}
