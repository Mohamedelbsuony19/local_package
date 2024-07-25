import 'package:freezed_annotation/freezed_annotation.dart';

import 'cart_address_type.dart';
import 'coupon_type.dart';
import 'currency_type.dart';
import 'discount_type.dart';
import 'dynamic_property_value_type_model.dart';
import 'gift_item_type.dart';
import 'line_item_type.dart';
import 'money_type_model.dart';
import 'payment_method_type.dart';
import 'payment_type.dart';
import 'shipment_type.dart';
import 'shipping_method_type.dart';
import 'tax_detail_type.dart';
import 'validation_error_type.dart';

part 'cart_type.freezed.dart';
part 'cart_type.g.dart';

@freezed
abstract class CartType with _$CartType {
  const factory CartType({
    @JsonKey(name: 'addresses') List<CartAddressType>? addresses,
    @JsonKey(name: 'availableGifts') List<GiftItemType>? availableGifts,
    @JsonKey(name: 'availablePaymentMethods')
    List<PaymentMethodType>? availablePaymentMethods,
    @JsonKey(name: 'availableShippingMethods')
    List<ShippingMethodType>? availableShippingMethods,
    @JsonKey(name: 'channelId') String? channelId,
    @JsonKey(name: 'comment') String? comment,
    @JsonKey(name: 'coupons') List<CouponType>? coupons,
    @JsonKey(name: 'currency') CurrencyType? currency,
    @JsonKey(name: 'customerId') String? customerId,
    @JsonKey(name: 'customerName') String? customerName,
    @JsonKey(name: 'discountTotal') MoneyType? discountTotal,
    @JsonKey(name: 'discountTotalWithTax') MoneyType? discountTotalWithTax,
    @JsonKey(name: 'discounts') List<DiscountType>? discounts,
    @JsonKey(name: 'dynamicProperties')
    List<DynamicPropertyValueType>? dynamicProperties,
    @JsonKey(name: 'extendedPriceTotal') MoneyType? extendedPriceTotal,
    @JsonKey(name: 'extendedPriceTotalWithTax')
    MoneyType? extendedPriceTotalWithTax,
    @JsonKey(name: 'fee') MoneyType? fee,
    @JsonKey(name: 'feeTotal') MoneyType? feeTotal,
    @JsonKey(name: 'feeTotalWithTax') MoneyType? feeTotalWithTax,
    @JsonKey(name: 'feeWithTax') MoneyType? feeWithTax,
    @JsonKey(name: 'gifts') List<GiftItemType>? gifts,
    @JsonKey(name: 'handlingTotal') MoneyType? handlingTotal,
    @JsonKey(name: 'handlingTotalWithTax') MoneyType? handlingTotalWithTax,
    @JsonKey(name: 'hasPhysicalProducts') bool? hasPhysicalProducts,
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'isAnonymous') bool? isAnonymous,
    @JsonKey(name: 'isRecuring') bool? isRecuring,
    @JsonKey(name: 'isValid') bool? isValid,
    @JsonKey(name: 'items') List<LineItemType>? items,
    @JsonKey(name: 'itemsCount') int? itemsCount,
    @JsonKey(name: 'itemsQuantity') int? itemsQuantity,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'organizationId') String? organizationId,
    @JsonKey(name: 'paymentPrice') MoneyType? paymentPrice,
    @JsonKey(name: 'paymentPriceWithTax') MoneyType? paymentPriceWithTax,
    @JsonKey(name: 'paymentTotal') MoneyType? paymentTotal,
    @JsonKey(name: 'paymentTotalWithTax') MoneyType? paymentTotalWithTax,
    @JsonKey(name: 'payments') List<PaymentType>? payments,
    @JsonKey(name: 'purchaseOrderNumber') String? purchaseOrderNumber,
    @JsonKey(name: 'shipments') List<ShipmentType>? shipments,
    @JsonKey(name: 'shippingPrice') MoneyType? shippingPrice,
    @JsonKey(name: 'shippingPriceWithTax') MoneyType? shippingPriceWithTax,
    @JsonKey(name: 'shippingTotal') MoneyType? shippingTotal,
    @JsonKey(name: 'shippingTotalWithTax') MoneyType? shippingTotalWithTax,
    @JsonKey(name: 'status') String? status,
    @JsonKey(name: 'storeId') String? storeId,
    @JsonKey(name: 'subTotal') MoneyType? subTotal,
    @JsonKey(name: 'subTotalDiscount') MoneyType? subTotalDiscount,
    @JsonKey(name: 'subTotalDiscountWithTax')
    MoneyType? subTotalDiscountWithTax,
    @JsonKey(name: 'subTotalWithTax') MoneyType? subTotalWithTax,
    @JsonKey(name: 'taxDetails') List<TaxDetailType>? taxDetails,
    @JsonKey(name: 'taxPercentRate') double? taxPercentRate,
    @JsonKey(name: 'taxTotal') MoneyType? taxTotal,
    @JsonKey(name: 'taxType') String? taxType,
    @JsonKey(name: 'total') MoneyType? total,
    @JsonKey(name: 'type') String? type,
    @JsonKey(name: 'validationErrors')
    List<ValidationErrorType>? validationErrors,
    @JsonKey(name: 'volumetricWeight') double? volumetricWeight,
    @JsonKey(name: 'warnings') List<ValidationErrorType>? warnings,
    @JsonKey(name: 'weight') double? weight,
    @JsonKey(name: 'weightUnit') String? weightUnit,
  }) = _CartType;

  factory CartType.fromJson(Map<String, dynamic> json) =>
      _$CartTypeFromJson(json);
}
