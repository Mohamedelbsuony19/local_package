import 'package:equatable/equatable.dart';

class GetAllCartsParams extends Equatable {
  final String? after;
  final int? first;
  final String? storeId;
  final String? userId;
  final String? currencyCode;
  final String? cultureName;
  final String? cartType;
  final String? filter;
  final String? sort;

  const GetAllCartsParams({
    this.after,
    this.first,
    this.storeId,
    this.userId,
    this.currencyCode,
    this.cultureName,
    this.cartType,
    this.filter,
    this.sort,
  });

  @override
  List<Object?> get props => [
        after,
        first,
        storeId,
        userId,
        currencyCode,
        cultureName,
        cartType,
        filter,
        sort
      ];
}
