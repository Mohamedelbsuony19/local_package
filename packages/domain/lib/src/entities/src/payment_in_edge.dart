import 'package:freezed_annotation/freezed_annotation.dart';

import 'payment_in_type_model.dart';

part 'payment_in_edge.freezed.dart';
part 'payment_in_edge.g.dart';

@freezed
abstract class PaymentInEdge with _$PaymentInEdge {
  const factory PaymentInEdge({
    @JsonKey(name: 'cursor') String? cursor,
    @JsonKey(name: 'node') PaymentInType? node,
  }) = _PaymentInEdge;

  factory PaymentInEdge.fromJson(Map<String, dynamic> json) =>
      _$PaymentInEdgeFromJson(json);
}
