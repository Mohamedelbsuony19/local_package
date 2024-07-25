import 'package:freezed_annotation/freezed_annotation.dart';

import 'customer_review.dart';
import 'customer_review_edge.dart';
import 'page_info_model.dart';

part 'customer_review_connection.freezed.dart';
part 'customer_review_connection.g.dart';

@freezed
abstract class CustomerReviewConnection with _$CustomerReviewConnection {
  const factory CustomerReviewConnection({
    @JsonKey(name: 'edges') List<CustomerReviewEdge>? edges,
    @JsonKey(name: 'items') List<CustomerReview>? items,
    @JsonKey(name: 'pageInfo') PageInfo? pageInfo,
    @JsonKey(name: 'totalCount') int? totalCount,
  }) = _CustomerReviewConnection;

  factory CustomerReviewConnection.fromJson(Map<String, dynamic> json) =>
      _$CustomerReviewConnectionFromJson(json);
}
