// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_review.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CustomerReviewImpl _$$CustomerReviewImplFromJson(Map<String, dynamic> json) =>
    _$CustomerReviewImpl(
      createdDate: DateTime.parse(json['createdDate'] as String),
      entityId: json['entityId'] as String,
      entityName: json['entityName'] as String,
      entityType: json['entityType'] as String,
      id: json['id'] as String,
      modifiedDate: json['modifiedDate'] == null
          ? null
          : DateTime.parse(json['modifiedDate'] as String),
      rating: json['rating'] as int,
      review: json['review'] as String,
      storeId: json['storeId'] as String,
      title: json['title'] as String,
      userId: json['userId'] as String,
      userName: json['userName'] as String,
    );

Map<String, dynamic> _$$CustomerReviewImplToJson(
        _$CustomerReviewImpl instance) =>
    <String, dynamic>{
      'createdDate': instance.createdDate.toIso8601String(),
      'entityId': instance.entityId,
      'entityName': instance.entityName,
      'entityType': instance.entityType,
      'id': instance.id,
      'modifiedDate': instance.modifiedDate?.toIso8601String(),
      'rating': instance.rating,
      'review': instance.review,
      'storeId': instance.storeId,
      'title': instance.title,
      'userId': instance.userId,
      'userName': instance.userName,
    };
