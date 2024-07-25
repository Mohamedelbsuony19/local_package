import 'package:freezed_annotation/freezed_annotation.dart';

import 'product_model.dart';

part 'gift_item_type.freezed.dart';
part 'gift_item_type.g.dart';

@freezed
abstract class GiftItemType with _$GiftItemType {
  const factory GiftItemType({
    @JsonKey(name: 'categoryId') String? categoryId,
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'imageUrl') String? imageUrl,
    @JsonKey(name: 'lineItemId') String? lineItemId,
    @JsonKey(name: 'measureUnit') String? measureUnit,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'product') Product? product,
    @JsonKey(name: 'productId') String? productId,
    @JsonKey(name: 'promotionId') String? promotionId,
    @JsonKey(name: 'quantity') int? quantity,
  }) = _GiftItemType;

  factory GiftItemType.fromJson(Map<String, dynamic> json) =>
      _$GiftItemTypeFromJson(json);
}
