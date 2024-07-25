import 'package:equatable/equatable.dart';

import 'no_params.dart';

final class GetProductsQueryParams extends NoParams with EquatableMixin {
  final String storeId;
  final String? sort;
  final String? filter;
  final String? query;
  final int? after;
  final int? first;

  GetProductsQueryParams({
    required this.storeId,
    this.sort,
    this.filter,
    this.query,
    this.after,
    this.first,
  });

  @override
  List<Object?> get props => [storeId, sort, filter, query, after, first];
}
