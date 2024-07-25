import 'package:freezed_annotation/freezed_annotation.dart';

import 'customer_review.dart';

part 'customer_review_edge.freezed.dart';
part 'customer_review_edge.g.dart';

@freezed
abstract class CustomerReviewEdge with _$CustomerReviewEdge {
  const factory CustomerReviewEdge({
    @JsonKey(name: 'cursor') String? cursor,
    @JsonKey(name: 'node') CustomerReview? node,
  }) = _CustomerReviewEdge;

  factory CustomerReviewEdge.fromJson(Map<String, dynamic> json) =>
      _$CustomerReviewEdgeFromJson(json);
}
