import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer_review.freezed.dart';
part 'customer_review.g.dart';

@freezed
abstract class CustomerReview with _$CustomerReview {
  const factory CustomerReview({
    required DateTime createdDate,
    required String entityId,
    required String entityName,
    required String entityType,
    required String id,
    DateTime? modifiedDate,
    required int rating,
    required String review,
    // CustomerReviewStatus? reviewStatus,
    required String storeId,
    required String title,
    required String userId,
    required String userName,
  }) = _CustomerReview;

  factory CustomerReview.fromJson(Map<String, dynamic> json) =>
      _$CustomerReviewFromJson(json);
}
