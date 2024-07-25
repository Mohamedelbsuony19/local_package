// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CartTypeImpl _$$CartTypeImplFromJson(Map<String, dynamic> json) =>
    _$CartTypeImpl(
      addresses: (json['addresses'] as List<dynamic>?)
          ?.map((e) => CartAddressType.fromJson(e as Map<String, dynamic>))
          .toList(),
      availableGifts: (json['availableGifts'] as List<dynamic>?)
          ?.map((e) => GiftItemType.fromJson(e as Map<String, dynamic>))
          .toList(),
      availablePaymentMethods: (json['availablePaymentMethods']
              as List<dynamic>?)
          ?.map((e) => PaymentMethodType.fromJson(e as Map<String, dynamic>))
          .toList(),
      availableShippingMethods: (json['availableShippingMethods']
              as List<dynamic>?)
          ?.map((e) => ShippingMethodType.fromJson(e as Map<String, dynamic>))
          .toList(),
      channelId: json['channelId'] as String?,
      comment: json['comment'] as String?,
      coupons: (json['coupons'] as List<dynamic>?)
          ?.map((e) => CouponType.fromJson(e as Map<String, dynamic>))
          .toList(),
      currency: json['currency'] == null
          ? null
          : CurrencyType.fromJson(json['currency'] as Map<String, dynamic>),
      customerId: json['customerId'] as String?,
      customerName: json['customerName'] as String?,
      discountTotal: json['discountTotal'] == null
          ? null
          : MoneyType.fromJson(json['discountTotal'] as Map<String, dynamic>),
      discountTotalWithTax: json['discountTotalWithTax'] == null
          ? null
          : MoneyType.fromJson(
              json['discountTotalWithTax'] as Map<String, dynamic>),
      discounts: (json['discounts'] as List<dynamic>?)
          ?.map((e) => DiscountType.fromJson(e as Map<String, dynamic>))
          .toList(),
      dynamicProperties: (json['dynamicProperties'] as List<dynamic>?)
          ?.map((e) =>
              DynamicPropertyValueType.fromJson(e as Map<String, dynamic>))
          .toList(),
      extendedPriceTotal: json['extendedPriceTotal'] == null
          ? null
          : MoneyType.fromJson(
              json['extendedPriceTotal'] as Map<String, dynamic>),
      extendedPriceTotalWithTax: json['extendedPriceTotalWithTax'] == null
          ? null
          : MoneyType.fromJson(
              json['extendedPriceTotalWithTax'] as Map<String, dynamic>),
      fee: json['fee'] == null
          ? null
          : MoneyType.fromJson(json['fee'] as Map<String, dynamic>),
      feeTotal: json['feeTotal'] == null
          ? null
          : MoneyType.fromJson(json['feeTotal'] as Map<String, dynamic>),
      feeTotalWithTax: json['feeTotalWithTax'] == null
          ? null
          : MoneyType.fromJson(json['feeTotalWithTax'] as Map<String, dynamic>),
      feeWithTax: json['feeWithTax'] == null
          ? null
          : MoneyType.fromJson(json['feeWithTax'] as Map<String, dynamic>),
      gifts: (json['gifts'] as List<dynamic>?)
          ?.map((e) => GiftItemType.fromJson(e as Map<String, dynamic>))
          .toList(),
      handlingTotal: json['handlingTotal'] == null
          ? null
          : MoneyType.fromJson(json['handlingTotal'] as Map<String, dynamic>),
      handlingTotalWithTax: json['handlingTotalWithTax'] == null
          ? null
          : MoneyType.fromJson(
              json['handlingTotalWithTax'] as Map<String, dynamic>),
      hasPhysicalProducts: json['hasPhysicalProducts'] as bool?,
      id: json['id'] as String?,
      isAnonymous: json['isAnonymous'] as bool?,
      isRecuring: json['isRecuring'] as bool?,
      isValid: json['isValid'] as bool?,
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => LineItemType.fromJson(e as Map<String, dynamic>))
          .toList(),
      itemsCount: json['itemsCount'] as int?,
      itemsQuantity: json['itemsQuantity'] as int?,
      name: json['name'] as String?,
      organizationId: json['organizationId'] as String?,
      paymentPrice: json['paymentPrice'] == null
          ? null
          : MoneyType.fromJson(json['paymentPrice'] as Map<String, dynamic>),
      paymentPriceWithTax: json['paymentPriceWithTax'] == null
          ? null
          : MoneyType.fromJson(
              json['paymentPriceWithTax'] as Map<String, dynamic>),
      paymentTotal: json['paymentTotal'] == null
          ? null
          : MoneyType.fromJson(json['paymentTotal'] as Map<String, dynamic>),
      paymentTotalWithTax: json['paymentTotalWithTax'] == null
          ? null
          : MoneyType.fromJson(
              json['paymentTotalWithTax'] as Map<String, dynamic>),
      payments: (json['payments'] as List<dynamic>?)
          ?.map((e) => PaymentType.fromJson(e as Map<String, dynamic>))
          .toList(),
      purchaseOrderNumber: json['purchaseOrderNumber'] as String?,
      shipments: (json['shipments'] as List<dynamic>?)
          ?.map((e) => ShipmentType.fromJson(e as Map<String, dynamic>))
          .toList(),
      shippingPrice: json['shippingPrice'] == null
          ? null
          : MoneyType.fromJson(json['shippingPrice'] as Map<String, dynamic>),
      shippingPriceWithTax: json['shippingPriceWithTax'] == null
          ? null
          : MoneyType.fromJson(
              json['shippingPriceWithTax'] as Map<String, dynamic>),
      shippingTotal: json['shippingTotal'] == null
          ? null
          : MoneyType.fromJson(json['shippingTotal'] as Map<String, dynamic>),
      shippingTotalWithTax: json['shippingTotalWithTax'] == null
          ? null
          : MoneyType.fromJson(
              json['shippingTotalWithTax'] as Map<String, dynamic>),
      status: json['status'] as String?,
      storeId: json['storeId'] as String?,
      subTotal: json['subTotal'] == null
          ? null
          : MoneyType.fromJson(json['subTotal'] as Map<String, dynamic>),
      subTotalDiscount: json['subTotalDiscount'] == null
          ? null
          : MoneyType.fromJson(
              json['subTotalDiscount'] as Map<String, dynamic>),
      subTotalDiscountWithTax: json['subTotalDiscountWithTax'] == null
          ? null
          : MoneyType.fromJson(
              json['subTotalDiscountWithTax'] as Map<String, dynamic>),
      subTotalWithTax: json['subTotalWithTax'] == null
          ? null
          : MoneyType.fromJson(json['subTotalWithTax'] as Map<String, dynamic>),
      taxDetails: (json['taxDetails'] as List<dynamic>?)
          ?.map((e) => TaxDetailType.fromJson(e as Map<String, dynamic>))
          .toList(),
      taxPercentRate: (json['taxPercentRate'] as num?)?.toDouble(),
      taxTotal: json['taxTotal'] == null
          ? null
          : MoneyType.fromJson(json['taxTotal'] as Map<String, dynamic>),
      taxType: json['taxType'] as String?,
      total: json['total'] == null
          ? null
          : MoneyType.fromJson(json['total'] as Map<String, dynamic>),
      type: json['type'] as String?,
      validationErrors: (json['validationErrors'] as List<dynamic>?)
          ?.map((e) => ValidationErrorType.fromJson(e as Map<String, dynamic>))
          .toList(),
      volumetricWeight: (json['volumetricWeight'] as num?)?.toDouble(),
      warnings: (json['warnings'] as List<dynamic>?)
          ?.map((e) => ValidationErrorType.fromJson(e as Map<String, dynamic>))
          .toList(),
      weight: (json['weight'] as num?)?.toDouble(),
      weightUnit: json['weightUnit'] as String?,
    );

Map<String, dynamic> _$$CartTypeImplToJson(_$CartTypeImpl instance) =>
    <String, dynamic>{
      'addresses': instance.addresses?.map((e) => e.toJson()).toList(),
      'availableGifts':
          instance.availableGifts?.map((e) => e.toJson()).toList(),
      'availablePaymentMethods':
          instance.availablePaymentMethods?.map((e) => e.toJson()).toList(),
      'availableShippingMethods':
          instance.availableShippingMethods?.map((e) => e.toJson()).toList(),
      'channelId': instance.channelId,
      'comment': instance.comment,
      'coupons': instance.coupons?.map((e) => e.toJson()).toList(),
      'currency': instance.currency?.toJson(),
      'customerId': instance.customerId,
      'customerName': instance.customerName,
      'discountTotal': instance.discountTotal?.toJson(),
      'discountTotalWithTax': instance.discountTotalWithTax?.toJson(),
      'discounts': instance.discounts?.map((e) => e.toJson()).toList(),
      'dynamicProperties':
          instance.dynamicProperties?.map((e) => e.toJson()).toList(),
      'extendedPriceTotal': instance.extendedPriceTotal?.toJson(),
      'extendedPriceTotalWithTax': instance.extendedPriceTotalWithTax?.toJson(),
      'fee': instance.fee?.toJson(),
      'feeTotal': instance.feeTotal?.toJson(),
      'feeTotalWithTax': instance.feeTotalWithTax?.toJson(),
      'feeWithTax': instance.feeWithTax?.toJson(),
      'gifts': instance.gifts?.map((e) => e.toJson()).toList(),
      'handlingTotal': instance.handlingTotal?.toJson(),
      'handlingTotalWithTax': instance.handlingTotalWithTax?.toJson(),
      'hasPhysicalProducts': instance.hasPhysicalProducts,
      'id': instance.id,
      'isAnonymous': instance.isAnonymous,
      'isRecuring': instance.isRecuring,
      'isValid': instance.isValid,
      'items': instance.items?.map((e) => e.toJson()).toList(),
      'itemsCount': instance.itemsCount,
      'itemsQuantity': instance.itemsQuantity,
      'name': instance.name,
      'organizationId': instance.organizationId,
      'paymentPrice': instance.paymentPrice?.toJson(),
      'paymentPriceWithTax': instance.paymentPriceWithTax?.toJson(),
      'paymentTotal': instance.paymentTotal?.toJson(),
      'paymentTotalWithTax': instance.paymentTotalWithTax?.toJson(),
      'payments': instance.payments?.map((e) => e.toJson()).toList(),
      'purchaseOrderNumber': instance.purchaseOrderNumber,
      'shipments': instance.shipments?.map((e) => e.toJson()).toList(),
      'shippingPrice': instance.shippingPrice?.toJson(),
      'shippingPriceWithTax': instance.shippingPriceWithTax?.toJson(),
      'shippingTotal': instance.shippingTotal?.toJson(),
      'shippingTotalWithTax': instance.shippingTotalWithTax?.toJson(),
      'status': instance.status,
      'storeId': instance.storeId,
      'subTotal': instance.subTotal?.toJson(),
      'subTotalDiscount': instance.subTotalDiscount?.toJson(),
      'subTotalDiscountWithTax': instance.subTotalDiscountWithTax?.toJson(),
      'subTotalWithTax': instance.subTotalWithTax?.toJson(),
      'taxDetails': instance.taxDetails?.map((e) => e.toJson()).toList(),
      'taxPercentRate': instance.taxPercentRate,
      'taxTotal': instance.taxTotal?.toJson(),
      'taxType': instance.taxType,
      'total': instance.total?.toJson(),
      'type': instance.type,
      'validationErrors':
          instance.validationErrors?.map((e) => e.toJson()).toList(),
      'volumetricWeight': instance.volumetricWeight,
      'warnings': instance.warnings?.map((e) => e.toJson()).toList(),
      'weight': instance.weight,
      'weightUnit': instance.weightUnit,
    };
