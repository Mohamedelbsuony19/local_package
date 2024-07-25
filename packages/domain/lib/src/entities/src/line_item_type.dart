import 'package:freezed_annotation/freezed_annotation.dart';

import 'common_vendor.dart';
import 'discount_type.dart';
import 'money_type_model.dart';
import 'product_model.dart';
import 'tax_detail_type.dart';
import 'validation_error_type.dart';

part 'line_item_type.freezed.dart';
part 'line_item_type.g.dart';

@freezed
class LineItemType with _$LineItemType {
  factory LineItemType({
    @JsonKey(name: 'catalogId') String? catalogId,
    @JsonKey(name: 'categoryId') String? categoryId,
    @JsonKey(name: 'createdDate') String? createdDate,
    @JsonKey(name: 'discountAmount') MoneyType? discountAmount,
    @JsonKey(name: 'discountAmountWithTax') MoneyType? discountAmountWithTax,
    @JsonKey(name: 'discountTotal') MoneyType? discountTotal,
    @JsonKey(name: 'discountTotalWithTax') MoneyType? discountTotalWithTax,
    @JsonKey(name: 'discounts') List<DiscountType>? discounts,
    @JsonKey(name: 'dynamicProperties')
    // List<DynamicPropertyValueType>? dynamicProperties,
    @JsonKey(name: 'extendedPrice')
    MoneyType? extendedPrice,
    @JsonKey(name: 'extendedPriceWithTax') MoneyType? extendedPriceWithTax,
    @JsonKey(name: 'fulfillmentCenterId') String? fulfillmentCenterId,
    @JsonKey(name: 'fulfillmentCenterName') String? fulfillmentCenterName,
    @JsonKey(name: 'height') double? height,
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'imageUrl') String? imageUrl,
    @JsonKey(name: 'inStockQuantity') int? inStockQuantity,
    @JsonKey(name: 'isGift') bool? isGift,
    @JsonKey(name: 'isReadOnly') bool? isReadOnly,
    @JsonKey(name: 'isReccuring') bool? isRecurring,
    @JsonKey(name: 'isValid') bool? isValid,
    @JsonKey(name: 'languageCode') String? languageCode,
    @JsonKey(name: 'length') double? length,
    @JsonKey(name: 'listPrice') MoneyType? listPrice,
    @JsonKey(name: 'listPriceWithTax') MoneyType? listPriceWithTax,
    @JsonKey(name: 'measureUnit') String? measureUnit,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'note') String? note,
    @JsonKey(name: 'objectType') String? objectType,
    @JsonKey(name: 'placedPrice') MoneyType? placedPrice,
    @JsonKey(name: 'placedPriceWithTax') MoneyType? placedPriceWithTax,
    @JsonKey(name: 'product') Product? product,
    @JsonKey(name: 'productId') String? productId,
    @JsonKey(name: 'productOuterId') String? productOuterId,
    @JsonKey(name: 'productType') String? productType,
    @JsonKey(name: 'quantity') int? quantity,
    @JsonKey(name: 'requiredShipping') bool? requiredShipping,
    @JsonKey(name: 'salePrice') MoneyType? salePrice,
    @JsonKey(name: 'salePriceWithTax') MoneyType? salePriceWithTax,
    @JsonKey(name: 'selectedForCheckout') bool? selectedForCheckout,
    @JsonKey(name: 'shipmentMethodCode') String? shipmentMethodCode,
    @JsonKey(name: 'sku') String? sku,
    @JsonKey(name: 'taxDetails') List<TaxDetailType>? taxDetails,
    @JsonKey(name: 'taxPercentRate') double? taxPercentRate,
    @JsonKey(name: 'taxTotal') MoneyType? taxTotal,
    @JsonKey(name: 'taxType') String? taxType,
    @JsonKey(name: 'thumbnailImageUrl') String? thumbnailImageUrl,
    @JsonKey(name: 'validationErrors')
    List<ValidationErrorType>? validationErrors,
    @JsonKey(name: 'vendor') CommonVendor? vendor,
    @JsonKey(name: 'volumetricWeight') double? volumetricWeight,
    @JsonKey(name: 'warehouseLocation') String? warehouseLocation,
    @JsonKey(name: 'weight') double? weight,
    @JsonKey(name: 'weightUnit') String? weightUnit,
    @JsonKey(name: 'width') double? width,
  }) = _LineItemType;

  factory LineItemType.fromJson(Map<String, dynamic> json) =>
      _$LineItemTypeFromJson(json);
}
