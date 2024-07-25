import 'package:application/application.dart';
import 'package:domain/domain.dart';
import 'package:equatable/equatable.dart';

class CustomerOrderConnectionDTO extends Equatable {
  final List<CustomerOrderEdgeDTO?>? edges;
  final List<CustomerOrderDTO?>? items;
  final PageInfoDTO? pageInfo;
  final int? totalCount;

  const CustomerOrderConnectionDTO({
    this.edges,
    this.items,
    this.pageInfo,
    this.totalCount,
  });

  factory CustomerOrderConnectionDTO.fromEntity(
      CustomerOrderConnection customerOrderConnectionEntity) {
    return CustomerOrderConnectionDTO(
      edges: customerOrderConnectionEntity.edges
          ?.map((edge) =>
              edge != null ? CustomerOrderEdgeDTO.fromEntity(edge) : null)
          .toList(),
      items: customerOrderConnectionEntity.items
          ?.map((customerOrder) => customerOrder != null
              ? CustomerOrderDTO.fromEntity(customerOrder)
              : null)
          .toList(),
      pageInfo: customerOrderConnectionEntity.pageInfo == null
          ? null
          : PageInfoDTO.fromEntity(customerOrderConnectionEntity.pageInfo!),
      totalCount: customerOrderConnectionEntity.totalCount,
    );
  }

  @override
  List<Object?> get props => [edges, items, pageInfo, totalCount];

  CustomerOrderConnectionDTO copyWith({
    List<CustomerOrderEdgeDTO?>? edges,
    List<CustomerOrderDTO?>? items,
    PageInfoDTO? pageInfo,
    int? totalCount,
  }) {
    return CustomerOrderConnectionDTO(
      edges: edges ?? this.edges,
      items: items ?? this.items,
      pageInfo: pageInfo ?? this.pageInfo,
      totalCount: totalCount ?? this.totalCount,
    );
  }
}
