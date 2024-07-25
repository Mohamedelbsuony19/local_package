import 'package:freezed_annotation/freezed_annotation.dart';

import 'page_info_model.dart';
import 'payment_in_edge.dart';
import 'payment_in_type_model.dart';

part 'payment_in_connection.freezed.dart';
part 'payment_in_connection.g.dart';

@freezed
abstract class PaymentInConnection with _$PaymentInConnection {
  const factory PaymentInConnection({
    @JsonKey(name: 'edges') List<PaymentInEdge>? edges,
    @JsonKey(name: 'items') List<PaymentInType>? items,
    @JsonKey(name: 'pageInfo') PageInfo? pageInfo,
    @JsonKey(name: 'totalCount') int? totalCount,
  }) = _PaymentInConnection;

  factory PaymentInConnection.fromJson(Map<String, dynamic> json) =>
      _$PaymentInConnectionFromJson(json);
}
