import 'package:domain/domain.dart';
import 'package:equatable/equatable.dart';

import 'member_address_dto.dart';
import 'page_info_dto.dart';

class MemberAddressConnectionDTO extends Equatable {
  final List<MemberAddressDTO>? items;
  final PageInfoDTO? pageInfo;
  final int? totalCount;

  const MemberAddressConnectionDTO({
    this.items,
    this.pageInfo,
    this.totalCount,
  });

  factory MemberAddressConnectionDTO.fromEntity(
      MemberAddressConnection memberAddressConnection) {
    return MemberAddressConnectionDTO(
      items: memberAddressConnection.items
          ?.map(MemberAddressDTO.fromEntity)
          .toList(),
      pageInfo: memberAddressConnection.pageInfo != null
          ? PageInfoDTO.fromEntity(memberAddressConnection.pageInfo!)
          : null,
      totalCount: memberAddressConnection.totalCount,
    );
  }

  @override
  List<Object?> get props => [items, pageInfo, totalCount];

  MemberAddressConnectionDTO copyWith({
    List<MemberAddressDTO>? items,
    PageInfoDTO? pageInfo,
    int? totalCount,
  }) {
    return MemberAddressConnectionDTO(
      items: items ?? this.items,
      pageInfo: pageInfo ?? this.pageInfo,
      totalCount: totalCount ?? this.totalCount,
    );
  }
}
