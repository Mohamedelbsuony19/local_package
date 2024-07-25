import 'package:domain/domain.dart';
import 'package:equatable/equatable.dart';

import 'fulfillment_center_dto.dart';
import 'page_info_dto.dart';

class FulfillmentCenterConnectionDTO extends Equatable {
  final List<FulfillmentCenterDTO?>? items;
  final PageInfoDTO? pageInfo;
  final int? totalCount;

  const FulfillmentCenterConnectionDTO({
    this.items,
    this.pageInfo,
    this.totalCount,
  });

  factory FulfillmentCenterConnectionDTO.fromEntity(
      FulfillmentCenterConnection fulfillmentCenterConnectionEntity) {
    return FulfillmentCenterConnectionDTO(
      items: fulfillmentCenterConnectionEntity.items
          ?.map((item) => FulfillmentCenterDTO.fromEntity(item!))
          .toList(),
      pageInfo: fulfillmentCenterConnectionEntity.pageInfo != null
          ? PageInfoDTO.fromEntity(fulfillmentCenterConnectionEntity.pageInfo!)
          : null,
      totalCount: fulfillmentCenterConnectionEntity.totalCount,
    );
  }

  @override
  List<Object?> get props => [items, pageInfo, totalCount];

  FulfillmentCenterConnectionDTO copyWith({
    List<FulfillmentCenterDTO?>? items,
    PageInfoDTO? pageInfo,
    int? totalCount,
  }) {
    return FulfillmentCenterConnectionDTO(
      items: items ?? this.items,
      pageInfo: pageInfo ?? this.pageInfo,
      totalCount: totalCount ?? this.totalCount,
    );
  }
}
