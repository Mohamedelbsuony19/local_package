import 'package:domain/domain.dart';
import 'package:equatable/equatable.dart';

import 'page_info_dto.dart';
import 'wishlist_dto.dart';

class WishlistConnectionDTO extends Equatable {
  final List<WishlistDTO>? items;
  final PageInfoDTO? pageInfo;
  final int? totalCount;

  const WishlistConnectionDTO({
    this.items,
    this.pageInfo,
    this.totalCount,
  });

  factory WishlistConnectionDTO.fromEntity(
      WishlistConnection wishlistConnection) {
    return WishlistConnectionDTO(
      items: wishlistConnection.items?.map(WishlistDTO.fromEntity).toList(),
      pageInfo: wishlistConnection.pageInfo != null
          ? PageInfoDTO.fromEntity(wishlistConnection.pageInfo!)
          : null,
      totalCount: wishlistConnection.totalCount,
    );
  }

  @override
  List<Object?> get props => [
        items,
        pageInfo,
        totalCount,
      ];

  WishlistConnectionDTO copyWith({
    List<WishlistDTO>? items,
    PageInfoDTO? pageInfo,
    int? totalCount,
  }) {
    return WishlistConnectionDTO(
      items: items ?? this.items,
      pageInfo: pageInfo ?? this.pageInfo,
      totalCount: totalCount ?? this.totalCount,
    );
  }
}
