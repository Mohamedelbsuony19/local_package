import 'package:domain/domain.dart';
import 'package:equatable/equatable.dart';

import 'currency_dto.dart';
import 'line_item_dto.dart';

enum WishlistScope {
  organization,
  private;

  @override
  String toString() {
    return switch (this) {
      organization => 'Organization',
      private => 'Private',
    };
  }

  static WishlistScope fromDomain(WishlistScopeType wishlistScopeType) {
    return switch (wishlistScopeType) {
      WishlistScopeType.organization => WishlistScope.organization,
      WishlistScopeType.private => WishlistScope.private,
    };
  }
}

class WishlistDTO extends Equatable {
  final CurrencyDTO? currency;
  final String? customerId;
  final String? customerName;
  final String? description;
  final String? id;
  final List<LineItemDTO>? items;
  final int? itemsCount;
  final DateTime? modifiedDate;
  final String? name;
  final WishlistScope? scope;
  final String? storeId;

  const WishlistDTO({
    this.currency,
    this.customerId,
    this.customerName,
    this.description,
    this.id,
    this.items,
    this.itemsCount,
    this.modifiedDate,
    this.name,
    this.scope,
    this.storeId,
  });

  factory WishlistDTO.fromEntity(WishlistType wishlistType) {
    return WishlistDTO(
      currency: wishlistType.currency != null
          ? CurrencyDTO.fromEntity(wishlistType.currency!)
          : null,
      customerId: wishlistType.customerId,
      customerName: wishlistType.customerName,
      description: wishlistType.description,
      id: wishlistType.id,
      items: wishlistType.items?.map(LineItemDTO.fromEntity).toList(),
      itemsCount: wishlistType.itemsCount,
      modifiedDate: wishlistType.modifiedDate,
      name: wishlistType.name,
      scope: wishlistType.scope != null
          ? WishlistScope.fromDomain(wishlistType.scope!)
          : null,
      storeId: wishlistType.storeId,
    );
  }

  @override
  List<Object?> get props => [
        currency,
        customerId,
        customerName,
        description,
        id,
        items,
        itemsCount,
        modifiedDate,
        name,
        scope,
        storeId,
      ];

  WishlistDTO copyWith({
    CurrencyDTO? currency,
    String? customerId,
    String? customerName,
    String? description,
    String? id,
    List<LineItemDTO>? items,
    int? itemsCount,
    DateTime? modifiedDate,
    String? name,
    WishlistScope? scope,
    String? storeId,
  }) {
    return WishlistDTO(
      currency: currency ?? this.currency,
      customerId: customerId ?? this.customerId,
      customerName: customerName ?? this.customerName,
      description: description ?? this.description,
      id: id ?? this.id,
      items: items ?? this.items,
      itemsCount: itemsCount ?? this.itemsCount,
      modifiedDate: modifiedDate ?? this.modifiedDate,
      name: name ?? this.name,
      scope: scope ?? this.scope,
      storeId: storeId ?? this.storeId,
    );
  }
}
