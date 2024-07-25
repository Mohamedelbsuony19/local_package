import 'package:freezed_annotation/freezed_annotation.dart';

import 'common_vendor.dart';
import 'currency_type.dart';
import 'money_type_model.dart';
import 'order_discount_model.dart';
import 'order_tax_detail_type_model.dart';
import 'product_model.dart';

part 'order_line_item_type_model.freezed.dart';
part 'order_line_item_type_model.g.dart';

@freezed
class OrderLineItemType with _$OrderLineItemType {
  factory OrderLineItemType({
    @JsonKey(name: 'cancelReason') String? cancelReason,
    @JsonKey(name: 'cancelledDate') String? cancelledDate,
    @JsonKey(name: 'catalogId') String? catalogId,
    @JsonKey(name: 'categoryId') String? categoryId,
    @JsonKey(name: 'comment') String? comment,
    @JsonKey(name: 'currency') CurrencyType? currency,
    @JsonKey(name: 'discountAmount') MoneyType? discountAmount,
    @JsonKey(name: 'discountAmountWithTax') MoneyType? discountAmountWithTax,
    @JsonKey(name: 'discountTotal') MoneyType? discountTotal,
    @JsonKey(name: 'discountTotalWithTax') MoneyType? discountTotalWithTax,
    @JsonKey(name: 'discounts') List<OrderDiscountType>? discounts,
    @JsonKey(name: 'dynamicProperties')
    // List<DynamicPropertyValueType>? dynamicProperties,
    @JsonKey(name: 'extendedPrice')
    MoneyType? extendedPrice,
    @JsonKey(name: 'extendedPriceWithTax') MoneyType? extendedPriceWithTax,
    @JsonKey(name: 'fulfillmentCenterId') String? fulfillmentCenterId,
    @JsonKey(name: 'fulfillmentCenterName') String? fulfillmentCenterName,
    @JsonKey(name: 'fulfillmentLocationCode') String? fulfillmentLocationCode,
    @JsonKey(name: 'height') String? height,
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'imageUrl') String? imageUrl,
    @JsonKey(name: 'isCancelled') bool? isCancelled,
    @JsonKey(name: 'isGift') bool? isGift,
    @JsonKey(name: 'length') String? length,
    @JsonKey(name: 'measureUnit') String? measureUnit,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'objectType') String? objectType,
    @JsonKey(name: 'outerId') String? outerId,
    @JsonKey(name: 'placedPrice') MoneyType? placedPrice,
    @JsonKey(name: 'placedPriceWithTax') MoneyType? placedPriceWithTax,
    @JsonKey(name: 'price') MoneyType? price,
    @JsonKey(name: 'priceId') String? priceId,
    @JsonKey(name: 'priceWithTax') MoneyType? priceWithTax,
    @JsonKey(name: 'product') Product? product,
    @JsonKey(name: 'productId') String? productId,
    @JsonKey(name: 'productOuterId') String? productOuterId,
    @JsonKey(name: 'productType') String? productType,
    @JsonKey(name: 'quantity') int? quantity,
    @JsonKey(name: 'reserveQuantity') int? reserveQuantity,
    @JsonKey(name: 'shippingMethodCode') String? shippingMethodCode,
    @JsonKey(name: 'sku') String? sku,
    @JsonKey(name: 'status') String? status,
    @JsonKey(name: 'statusDisplayValue') String? statusDisplayValue,
    @JsonKey(name: 'taxDetails') List<OrderTaxDetailType>? taxDetails,
    @JsonKey(name: 'taxPercentRate') double? taxPercentRate,
    @JsonKey(name: 'taxTotal') MoneyType? taxTotal,
    @JsonKey(name: 'taxType') String? taxType,
    @JsonKey(name: 'vendor') CommonVendor? vendor,
    @JsonKey(name: 'weight') String? weight,
    @JsonKey(name: 'weightUnit') String? weightUnit,
    @JsonKey(name: 'width') String? width,
  }) = _OrderLineItemType;

  factory OrderLineItemType.fromJson(Map<String, dynamic> json) =>
      _$OrderLineItemTypeFromJson(json);
}
